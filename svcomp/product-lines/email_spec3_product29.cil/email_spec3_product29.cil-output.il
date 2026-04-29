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

prog entry @main_10920;

proc @main_10920 () -> ()
  { .name = "main"; .address = 0x2aa8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2aa8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10920_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "10920_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10920_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "10920_3" };
    $R29: bv64 := $R31:bv64 { .label = "10924_0" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @select_helpers_13976 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x2ad4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "10964_1" };
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "10968_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10968_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "10968_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "10968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x2ad0; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @test_14024 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x2acc; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    call @setup_10696 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x2abc; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10940_0" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "10944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10948_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x2ab8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    call @valid_product_13996 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x2ab4; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @select_features_13956 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_13996 () -> ()
  { .name = "valid_product"; .address = 0x36ac; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x36ac; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_1547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13996_0" };
    store le $stack Cse0__5_1547:bv64 $R29:bv64 64 { .label = "13996_1" };
    store le $stack bvadd(Cse0__5_1547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13996_2" };
    $R31: bv64 := Cse0__5_1547:bv64 { .label = "13996_3" };
    $R29: bv64 := $R31:bv64 { .label = "14000_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14004_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14008_0" };
    var Exp14__5_1548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1548:bv32) { .label = "14012_1" };
    var Exp16__5_1549: bv64 := load le $stack $R31:bv64 64 { .label = "14016_0$0" };
    var Exp18__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14016_1$0" };
    $R29: bv64 := Exp16__5_1549:bv64 { .label = "14016_2" };
    $R30: bv64 := Exp18__5_1550:bv64 { .label = "14016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14016_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_13976 () -> ()
  { .name = "select_helpers"; .address = 0x3698; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x3698; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13976_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "13976_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13976_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "13976_3" };
    $R29: bv64 := $R31:bv64 { .label = "13980_0" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "13988_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13988_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "13988_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "13988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13988_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_7828 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x1e94; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x1e94; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_970: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7828_0" };
    store le $stack Cse0__5_970:bv64 $R29:bv64 64 { .label = "7828_1" };
    store le $stack bvadd(Cse0__5_970:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7828_2" };
    $R31: bv64 := Cse0__5_970:bv64 { .label = "7828_3" };
    $R29: bv64 := $R31:bv64 { .label = "7832_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7836_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "7840_1" };
    var Cse0__5_972: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_972:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_972:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_972:bv32, 0x0:bv32) { .label = "7844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_972:bv32) { .label = "7844_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x1f14; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp16__5_966: bv64 := load le $stack $R31:bv64 64 { .label = "7956_0$0" };
    var Exp18__5_967: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7956_1$0" };
    $R29: bv64 := Exp16__5_966:bv64 { .label = "7956_2" };
    $R30: bv64 := Exp18__5_967:bv64 { .label = "7956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7956_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x1f0c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7948_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "7952_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x1ef4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "7928_0" };
    var Exp14__5_964: bv32 := load le $mem $R0:bv64 32 { .label = "7932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_964:bv32) { .label = "7932_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7936_0" };
    var Exp14__5_965: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "7940_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x1ee8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "7912_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "7916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "7916_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x1ed0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7892_0" };
    var Exp14__5_977: bv32 := load le $mem $R0:bv64 32 { .label = "7896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "7896_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7900_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "7904_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x1ec4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "7876_1" };
    var Cse0__5_974: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_974:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_974:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_974:bv32, 0x0:bv32) { .label = "7880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_974:bv32) { .label = "7880_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x1eac; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "7856_0" };
    var Exp14__5_975: bv32 := load le $mem $R0:bv64 32 { .label = "7860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "7860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7864_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "7868_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_7964 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x1f1c; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x1f1c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_755: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7964_0" };
    store le $stack Cse0__5_755:bv64 $R29:bv64 64 { .label = "7964_1" };
    store le $stack bvadd(Cse0__5_755:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7964_2" };
    $R31: bv64 := Cse0__5_755:bv64 { .label = "7964_3" };
    $R29: bv64 := $R31:bv64 { .label = "7968_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7976_0" };
    var Exp14__5_756: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_756:bv32) { .label = "7980_1" };
    var Cse0__5_757: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_757:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_757:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_757:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_757:bv32) { .label = "7984_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x1f8c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_758: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_758:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_759:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x1f78; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "8060_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "8064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8068_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x1f6c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_762: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "8044_1" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "8048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "8048_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x1f58; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "8028_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "8032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8036_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x1f4c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "8012_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "8016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "8016_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x1f38; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "7996_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "8000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8004_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8088 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1f98; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1f98; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "8100_1" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @getClientKeyringSize_7828 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1ffc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "8188_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8188_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "8188_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "8188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8188_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1ff0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8180_0" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "8184_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1fdc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "8156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8164_0" };
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "8168_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x1fc4; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "8132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8140_0" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "8144_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "8148_1" };
    $R30: bv64 := 0x1fdc:bv64 { .label = "8152_0" };
    call @setClientKeyringSize_7964 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x1fac; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8108_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "8112_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8116_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "8120_1" };
    var Cse0__5_737: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_737:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_737:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_737:bv32, 0x0:bv32) { .label = "8124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_737:bv32) { .label = "8124_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_9488 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2510; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2510; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9488_0" };
    store le $stack Cse0__5_1044:bv64 $R29:bv64 64 { .label = "9488_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9488_2" };
    $R31: bv64 := Cse0__5_1044:bv64 { .label = "9488_3" };
    $R29: bv64 := $R31:bv64 { .label = "9492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9500_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9504_0" };
    var Exp14__5_1045: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "9508_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "9512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "9512_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x2608; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp16__5_1041: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_1041:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_1042:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9740_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x25f4; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9720_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "9724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9728_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x25e8; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "9704_1" };
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1050:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1050:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv32, 0x0:bv32) { .label = "9708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1050:bv32) { .label = "9708_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x25d4; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9688_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "9692_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9696_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x25c8; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "9672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9676_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x25bc; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "9660_1" };
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "9664_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x25a8; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9644_0" };
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "9648_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9652_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x259c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "9628_1" };
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1060:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1060:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1060:bv32, 0x0:bv32) { .label = "9632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1060:bv32) { .label = "9632_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2588; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9612_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "9616_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9620_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x257c; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1043: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1043:bv32) { .label = "9596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9600_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2570; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "9584_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "9588_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x255c; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9568_0" };
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "9572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9576_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2550; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "9552_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "9556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "9556_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x253c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9536_0" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "9540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9544_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2530; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "9520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9524_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_8516 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2144; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2144; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_1010: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8516_0" };
    store le $stack Cse0__5_1010:bv64 $R29:bv64 64 { .label = "8516_1" };
    store le $stack bvadd(Cse0__5_1010:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8516_2" };
    $R31: bv64 := Cse0__5_1010:bv64 { .label = "8516_3" };
    $R29: bv64 := $R31:bv64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8532_0" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "8536_1" };
    var Cse0__5_1012: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1012:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1012:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1012:bv32, 0x0:bv32) { .label = "8540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1012:bv32) { .label = "8540_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x223c; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "8768_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8768_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "8768_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "8768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8768_4" };
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
  block %setClientKeyringUser_9 {.address = 0x2228; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8748_0" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "8752_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8756_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x221c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "8732_1" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_993:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_993:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_993:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_993:bv32) { .label = "8736_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x2208; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8716_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "8720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8724_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x21fc; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8704_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x21f0; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "8688_1" };
    var Cse0__5_1008: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1008:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1008:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1008:bv32, 0x0:bv32) { .label = "8692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1008:bv32) { .label = "8692_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x21dc; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8672_0" };
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "8676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8680_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x21d0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "8656_1" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1000:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1000:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1000:bv32, 0x0:bv32) { .label = "8660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1000:bv32) { .label = "8660_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x21bc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "8640_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "8644_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8648_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x21b0; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "8624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8628_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x21a4; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "8612_1" };
    var Cse0__5_1005: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1005:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1005:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1005:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1005:bv32) { .label = "8616_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2190; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "8596_0" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "8600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8604_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x2184; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "8580_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "8584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "8584_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2170; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8564_0" };
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "8568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8572_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2164; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "8548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8552_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_11420 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2c9c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2c9c; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11432_0" };
    var Exp14__5_647: bv32 := load le $mem $R0:bv64 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "11436_1" };
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @createClientKeyringEntry_8088 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x2ce4; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Exp16__5_642: bv64 := load le $stack $R31:bv64 64 { .label = "11496_0$0" };
    var Exp18__5_643: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11496_1$0" };
    $R29: bv64 := Exp16__5_642:bv64 { .label = "11496_2" };
    $R30: bv64 := Exp18__5_643:bv64 { .label = "11496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11496_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x2ccc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11472_0" };
    var Exp14__5_645: bv32 := load le $mem $R0:bv64 32 { .label = "11476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "11476_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "11480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11484_0" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @setClientKeyringPublicKey_9488 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x2cb4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11448_0" };
    var Exp14__5_644: bv32 := load le $mem $R0:bv64 32 { .label = "11452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "11452_1" };
    $R2: bv64 := 0x1:bv64 { .label = "11456_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11460_0" };
    $R30: bv64 := 0x2ccc:bv64 { .label = "11464_0" };
    call @setClientKeyringUser_8516 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_16532 () -> ()
  { .name = "get_queued_client"; .address = 0x4094; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x4094; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16532_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "16532_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16532_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "16532_3" };
    $R29: bv64 := $R31:bv64 { .label = "16536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16544_0" };
    var Exp14__5_237: bv32 := load le $mem $R0:bv64 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "16548_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16552_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "16556_1" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16560_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_12260 () -> ()
  { .name = "setEmailFrom"; .address = 0x2fe4; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x2fe4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_1294: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12260_0" };
    store le $stack Cse0__5_1294:bv64 $R29:bv64 64 { .label = "12260_1" };
    store le $stack bvadd(Cse0__5_1294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12260_2" };
    $R31: bv64 := Cse0__5_1294:bv64 { .label = "12260_3" };
    $R29: bv64 := $R31:bv64 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12272_0" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "12276_1" };
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1296:bv32, 0x0:bv32) { .label = "12280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1296:bv32) { .label = "12280_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3034; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "12344_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12344_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "12344_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "12344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12344_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3020; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "12324_0" };
    var Exp14__5_1293: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1293:bv32) { .label = "12328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12332_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3014; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1291:bv32) { .label = "12308_1" };
    var Cse0__5_1292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1292:bv32, 0x0:bv32) { .label = "12312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1292:bv32) { .label = "12312_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3000; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12292_0" };
    var Exp14__5_1297: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "12296_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12300_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_12452 () -> ()
  { .name = "setEmailTo"; .address = 0x30a4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x30a4; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_1185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12452_0" };
    store le $stack Cse0__5_1185:bv64 $R29:bv64 64 { .label = "12452_1" };
    store le $stack bvadd(Cse0__5_1185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12452_2" };
    $R31: bv64 := Cse0__5_1185:bv64 { .label = "12452_3" };
    $R29: bv64 := $R31:bv64 { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12464_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "12468_1" };
    var Cse0__5_1187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1187:bv32, 0x0:bv32) { .label = "12472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1187:bv32) { .label = "12472_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x30f4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp16__5_1188: bv64 := load le $stack $R31:bv64 64 { .label = "12536_0$0" };
    var Exp18__5_1189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12536_1$0" };
    $R29: bv64 := Exp16__5_1188:bv64 { .label = "12536_2" };
    $R30: bv64 := Exp18__5_1189:bv64 { .label = "12536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12536_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x30e0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "12516_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "12520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12524_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x30d4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1183: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "12500_1" };
    var Cse0__5_1184: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1184:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1184:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1184:bv32, 0x0:bv32) { .label = "12504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1184:bv32) { .label = "12504_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x30c0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "12484_0" };
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "12488_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12492_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_15360 () -> ()
  { .name = "createEmail"; .address = 0x3c00; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x3c00; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15360_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "15360_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15360_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "15360_3" };
    $R29: bv64 := $R31:bv64 { .label = "15364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15372_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15376_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15380_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "15384_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "15388_1" };
    $R30: bv64 := 0x3c24:bv64 { .label = "15392_0" };
    call @setEmailFrom_12260 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x3c30; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "15408_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15412_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "15416_1" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "15420_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15420_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "15420_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "15420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15420_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x3c24; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "15396_1" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "15400_1" };
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @setEmailTo_12452 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_7568 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x1d90; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x1d90; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Cse0__5_659: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_659:bv64 $R29:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7568_2" };
    $R31: bv64 := Cse0__5_659:bv64 { .label = "7568_3" };
    $R29: bv64 := $R31:bv64 { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7576_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "7580_1" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_661:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_661:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_661:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_661:bv32) { .label = "7584_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x1e10; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "7696_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7696_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "7696_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "7696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7696_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x1e08; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7688_0" };
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "7692_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x1df0; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7668_0" };
    var Exp14__5_657: bv32 := load le $mem $R0:bv64 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "7672_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7676_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "7680_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x1de4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "7652_1" };
    var Cse0__5_652: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_652:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_652:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_652:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_652:bv32) { .label = "7656_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x1dcc; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "7632_0" };
    var Exp14__5_649: bv32 := load le $mem $R0:bv64 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "7636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7640_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "7644_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x1dc0; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "7616_1" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_654:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_654:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_654:bv32, 0x0:bv32) { .label = "7620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_654:bv32) { .label = "7620_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x1da8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7596_0" };
    var Exp14__5_662: bv32 := load le $mem $R0:bv64 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "7600_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "7608_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_13620 () -> ()
  { .name = "setEmailSignKey"; .address = 0x3534; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x3534; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13620_0" };
    store le $stack Cse0__5_1094:bv64 $R29:bv64 64 { .label = "13620_1" };
    store le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13620_2" };
    $R31: bv64 := Cse0__5_1094:bv64 { .label = "13620_3" };
    $R29: bv64 := $R31:bv64 { .label = "13624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13632_0" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "13636_1" };
    var Cse0__5_1096: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1096:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1096:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1096:bv32, 0x0:bv32) { .label = "13640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1096:bv32) { .label = "13640_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x3584; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "13704_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13704_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "13704_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "13704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13704_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x3570; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "13684_0" };
    var Exp14__5_1097: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1097:bv32) { .label = "13688_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13692_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x3564; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1098: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "13668_1" };
    var Cse0__5_1099: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1099:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1099:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1099:bv32, 0x0:bv32) { .label = "13672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1099:bv32) { .label = "13672_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x3550; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "13652_0" };
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "13656_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13660_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_13428 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x3474; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x3474; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Cse0__5_1159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13428_0" };
    store le $stack Cse0__5_1159:bv64 $R29:bv64 64 { .label = "13428_1" };
    store le $stack bvadd(Cse0__5_1159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13428_2" };
    $R31: bv64 := Cse0__5_1159:bv64 { .label = "13428_3" };
    $R29: bv64 := $R31:bv64 { .label = "13432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13440_0" };
    var Exp14__5_1160: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "13444_1" };
    var Cse0__5_1161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1161:bv32, 0x0:bv32) { .label = "13448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1161:bv32) { .label = "13448_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x34c4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_1157: bv64 := load le $stack $R31:bv64 64 { .label = "13512_0$0" };
    var Exp18__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13512_1$0" };
    $R29: bv64 := Exp16__5_1157:bv64 { .label = "13512_2" };
    $R30: bv64 := Exp18__5_1158:bv64 { .label = "13512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13512_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x34b0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "13492_0" };
    var Exp14__5_1164: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1164:bv32) { .label = "13496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13500_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x34a4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1162:bv32) { .label = "13476_1" };
    var Cse0__5_1163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1163:bv32, 0x0:bv32) { .label = "13480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1163:bv32) { .label = "13480_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x3490; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "13460_0" };
    var Exp14__5_1165: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "13464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13468_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_16800 () -> ()
  { .name = "sign"; .address = 0x41a0; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x41a0; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16800_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "16800_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16800_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "16800_3" };
    $R29: bv64 := $R31:bv64 { .label = "16804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16812_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "16816_1" };
    $R30: bv64 := 0x41b8:bv64 { .label = "16820_0" };
    call @getClientPrivateKey_7568 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x41f0; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16880_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x41ec; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x41e8; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x41dc; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "16860_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "16864_1" };
    $R30: bv64 := 0x41e8:bv64 { .label = "16868_0" };
    call @setEmailSignKey_13620 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x41d0; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16848_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "16852_1" };
    $R30: bv64 := 0x41dc:bv64 { .label = "16856_0" };
    call @setEmailIsSigned_13428 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x41b8; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16824_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "16828_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16832_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "16836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16840_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_13044 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x32f4; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x32f4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_816: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13044_0" };
    store le $stack Cse0__5_816:bv64 $R29:bv64 64 { .label = "13044_1" };
    store le $stack bvadd(Cse0__5_816:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13044_2" };
    $R31: bv64 := Cse0__5_816:bv64 { .label = "13044_3" };
    $R29: bv64 := $R31:bv64 { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13056_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "13060_1" };
    var Cse0__5_818: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_818:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_818:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_818:bv32, 0x0:bv32) { .label = "13064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_818:bv32) { .label = "13064_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x3344; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "13128_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13128_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "13128_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "13128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13128_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x3330; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13108_0" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "13112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13116_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x3324; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "13092_1" };
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "13096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "13096_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x3310; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "13076_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "13080_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13084_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_12352 () -> ()
  { .name = "getEmailTo"; .address = 0x3040; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3040; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12352_0" };
    store le $stack Cse0__5_807:bv64 $R29:bv64 64 { .label = "12352_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12352_2" };
    $R31: bv64 := Cse0__5_807:bv64 { .label = "12352_3" };
    $R29: bv64 := $R31:bv64 { .label = "12356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12360_0" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "12364_1" };
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_809:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_809:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_809:bv32, 0x0:bv32) { .label = "12368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_809:bv32) { .label = "12368_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x309c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp16__5_804: bv64 := load le $stack $R31:bv64 64 { .label = "12444_0$0" };
    var Exp18__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12444_1$0" };
    $R29: bv64 := Exp16__5_804:bv64 { .label = "12444_2" };
    $R30: bv64 := Exp18__5_805:bv64 { .label = "12444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12444_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3094; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12436_0" };
    var Exp14__5_806: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "12440_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x307c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "12416_0" };
    var Exp14__5_812: bv32 := load le $mem $R0:bv64 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "12420_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12424_0" };
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "12428_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3070; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "12400_1" };
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "12404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "12404_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3058; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "12380_0" };
    var Exp14__5_810: bv32 := load le $mem $R0:bv64 32 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "12384_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12388_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "12392_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @getClientId_10008 () -> ()
  { .name = "getClientId"; .address = 0x2718; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2718; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Cse0__5_1327: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10008_0" };
    store le $stack Cse0__5_1327:bv64 $R29:bv64 64 { .label = "10008_1" };
    store le $stack bvadd(Cse0__5_1327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10008_2" };
    $R31: bv64 := Cse0__5_1327:bv64 { .label = "10008_3" };
    $R29: bv64 := $R31:bv64 { .label = "10012_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10016_0" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "10020_1" };
    var Cse0__5_1329: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1329:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1329:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1329:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1329:bv32) { .label = "10024_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2798; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Exp16__5_1323: bv64 := load le $stack $R31:bv64 64 { .label = "10136_0$0" };
    var Exp18__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10136_1$0" };
    $R29: bv64 := Exp16__5_1323:bv64 { .label = "10136_2" };
    $R30: bv64 := Exp18__5_1324:bv64 { .label = "10136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10136_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2790; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10128_0" };
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "10132_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2778; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10108_0" };
    var Exp14__5_1331: bv32 := load le $mem $R0:bv64 32 { .label = "10112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "10112_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10116_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "10120_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x276c; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "10092_1" };
    var Cse0__5_1326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1326:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1326:bv32) { .label = "10096_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x2754; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10072_0" };
    var Exp14__5_1335: bv32 := load le $mem $R0:bv64 32 { .label = "10076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "10076_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10080_0" };
    var Exp14__5_1336: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "10084_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x2748; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1333: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "10056_1" };
    var Cse0__5_1334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1334:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1334:bv32) { .label = "10060_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x2730; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "10036_0" };
    var Exp14__5_1321: bv32 := load le $mem $R0:bv64 32 { .label = "10040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "10040_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10044_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "10048_1" };
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


proc @isSigned_13328 () -> ()
  { .name = "isSigned"; .address = 0x3410; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3410; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Cse0__5_1500: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13328_0" };
    store le $stack Cse0__5_1500:bv64 $R29:bv64 64 { .label = "13328_1" };
    store le $stack bvadd(Cse0__5_1500:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13328_2" };
    $R31: bv64 := Cse0__5_1500:bv64 { .label = "13328_3" };
    $R29: bv64 := $R31:bv64 { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13336_0" };
    var Exp14__5_1501: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1501:bv32) { .label = "13340_1" };
    var Cse0__5_1502: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1502:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1502:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1502:bv32, 0x0:bv32) { .label = "13344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1502:bv32) { .label = "13344_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x346c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Exp16__5_1495: bv64 := load le $stack $R31:bv64 64 { .label = "13420_0$0" };
    var Exp18__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13420_1$0" };
    $R29: bv64 := Exp16__5_1495:bv64 { .label = "13420_2" };
    $R30: bv64 := Exp18__5_1496:bv64 { .label = "13420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13420_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3464; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13412_0" };
    var Exp14__5_1497: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1497:bv32) { .label = "13416_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x344c; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "13392_0" };
    var Exp14__5_1505: bv32 := load le $mem $R0:bv64 32 { .label = "13396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1505:bv32) { .label = "13396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13400_0" };
    var Exp14__5_1506: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1506:bv32) { .label = "13404_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3440; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1503: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1503:bv32) { .label = "13376_1" };
    var Cse0__5_1504: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1504:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1504:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1504:bv32, 0x0:bv32) { .label = "13380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1504:bv32) { .label = "13380_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3428; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "13356_0" };
    var Exp14__5_1498: bv32 := load le $mem $R0:bv64 32 { .label = "13360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1498:bv32) { .label = "13360_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13364_0" };
    var Exp14__5_1499: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1499:bv32) { .label = "13368_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__1_17112 () -> ()
  { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x42d8; .returnBlock = "__utac_acc__SignVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__1_entry {.address = 0x42d8; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17112_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "17112_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17112_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "17112_3" };
    $R29: bv64 := $R31:bv64 { .label = "17116_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17120_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "17124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "17128_0" };
    $R30: bv64 := 0x42f0:bv64 { .label = "17132_0" };
    goto(%FUN_860_entry_75);
  ];
  block %__utac_acc__SignVerify_spec__1_3 {.address = 0x432c; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "17200_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17200_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "17200_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "17200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17200_4" };
    goto(%__utac_acc__SignVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__1_5 {.address = 0x42f8; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "17152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17156_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "17160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "17164_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "17176_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "17180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "17180_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17184_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "17188_1" };
    $R30: bv64 := 0x432c:bv64 { .label = "17192_0" };
    goto(%FUN_880_entry_49);
  ];
  block %__utac_acc__SignVerify_spec__1_7 {.address = 0x42f0; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "17136_1" };
    $R30: bv64 := 0x42f8:bv64 { .label = "17140_0" };
    call @isSigned_13328 ();
    goto(%__utac_acc__SignVerify_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
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
  block %_inlineret_4 {.originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%__utac_acc__SignVerify_spec__1_7);
  ];
  block %FUN_860_entry_75 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_76);
  ];
  block %FUN_860_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__SignVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @isEncrypted_12944 () -> ()
  { .name = "isEncrypted"; .address = 0x3290; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x3290; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12952_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "12956_1" };
    var Cse0__5_958: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_958:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_958:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_958:bv32, 0x0:bv32) { .label = "12960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_958:bv32) { .label = "12960_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x32ec; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp16__5_954: bv64 := load le $stack $R31:bv64 64 { .label = "13036_0$0" };
    var Exp18__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13036_1$0" };
    $R29: bv64 := Exp16__5_954:bv64 { .label = "13036_2" };
    $R30: bv64 := Exp18__5_955:bv64 { .label = "13036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13036_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x32e4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13028_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "13032_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x32cc; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13008_0" };
    var Exp14__5_949: bv32 := load le $mem $R0:bv64 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "13012_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13016_0" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "13020_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x32c0; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "12992_1" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_953:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_953:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_953:bv32, 0x0:bv32) { .label = "12996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_953:bv32) { .label = "12996_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x32a8; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "12972_0" };
    var Exp14__5_947: bv32 := load le $mem $R0:bv64 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "12976_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12980_0" };
    var Exp14__5_948: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "12984_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_13136 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x3350; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x3350; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Cse0__5_1413: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13136_0" };
    store le $stack Cse0__5_1413:bv64 $R29:bv64 64 { .label = "13136_1" };
    store le $stack bvadd(Cse0__5_1413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13136_2" };
    $R31: bv64 := Cse0__5_1413:bv64 { .label = "13136_3" };
    $R29: bv64 := $R31:bv64 { .label = "13140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13144_0" };
    var Exp14__5_1414: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "13148_1" };
    var Cse0__5_1415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1415:bv32, 0x0:bv32) { .label = "13152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1415:bv32) { .label = "13152_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x33ac; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "13228_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13228_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "13228_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "13228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13228_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x33a4; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13220_0" };
    var Exp14__5_1410: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "13224_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x338c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "13200_0" };
    var Exp14__5_1406: bv32 := load le $mem $R0:bv64 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "13204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13208_0" };
    var Exp14__5_1407: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "13212_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x3380; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1404: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "13184_1" };
    var Cse0__5_1405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1405:bv32, 0x0:bv32) { .label = "13188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1405:bv32) { .label = "13188_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x3368; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13164_0" };
    var Exp14__5_1408: bv32 := load le $mem $R0:bv64 32 { .label = "13168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "13168_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13172_0" };
    var Exp14__5_1409: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1409:bv32) { .label = "13176_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @isReadable__wrappee__Keys_15224 () -> ()
  { .name = "isReadable__wrappee__Keys"; .address = 0x3b78; .returnBlock = "isReadable__wrappee__Keys_basil_return_1" }
[
  block %isReadable__wrappee__Keys_entry {.address = 0x3b78; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15224_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "15224_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15224_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "15224_3" };
    $R29: bv64 := $R31:bv64 { .label = "15228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15232_0" };
    $R0: bv64 := 0x1:bv64 { .label = "15236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15240_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "15244_1" };
    var Exp16__5_885: bv64 := load le $stack $R31:bv64 64 { .label = "15248_0$0" };
    var Exp18__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15248_1$0" };
    $R29: bv64 := Exp16__5_885:bv64 { .label = "15248_2" };
    $R30: bv64 := Exp18__5_886:bv64 { .label = "15248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15248_4" };
    goto(%isReadable__wrappee__Keys_basil_return_1);
  ];
  block %isReadable__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @isReadable_15256 () -> ()
  { .name = "isReadable"; .address = 0x3b98; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x3b98; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_1460: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15256_0" };
    store le $stack Cse0__5_1460:bv64 $R29:bv64 64 { .label = "15256_1" };
    store le $stack bvadd(Cse0__5_1460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15256_2" };
    $R31: bv64 := Cse0__5_1460:bv64 { .label = "15256_3" };
    $R29: bv64 := $R31:bv64 { .label = "15260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15264_0" };
    var Exp14__5_1461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1461:bv32) { .label = "15268_1" };
    $R30: bv64 := 0x3bac:bv64 { .label = "15272_0" };
    call @isEncrypted_12944 ();
    goto(%isReadable_15);
  ];
  block %isReadable_3 {.address = 0x3bd8; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_1456: bv64 := load le $stack $R31:bv64 64 { .label = "15320_0$0" };
    var Exp18__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15320_1$0" };
    $R29: bv64 := Exp16__5_1456:bv64 { .label = "15320_2" };
    $R30: bv64 := Exp18__5_1457:bv64 { .label = "15320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15320_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_5 {.address = 0x3bd0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15312_0" };
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "15316_1" };
    goto(%isReadable_3);
  ];
  block %isReadable_7 {.address = 0x3bc8; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%isReadable_5);
  ];
  block %isReadable_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "15304_1" };
    $R30: bv64 := 0x3bd0:bv64 { .label = "15308_0" };
    call @isReadable__wrappee__Keys_15224 ();
    goto(%isReadable_7);
  ];
  block %isReadable_11 {.address = 0x3bbc; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%isReadable_3);
  ];
  block %isReadable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "15292_0" };
    var Exp14__5_1458: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1458:bv32) { .label = "15296_1" };
    goto(%isReadable_11);
  ];
  block %isReadable_15 {.address = 0x3bac; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15276_0" };
    var Exp14__5_1459: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1459:bv32) { .label = "15280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15284_3" };
    goto(%isReadable_9, %isReadable_13);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_16604 () -> ()
  { .name = "isKeyPairValid"; .address = 0x40dc; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x40dc; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16604_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "16604_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16604_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "16604_3" };
    $R29: bv64 := $R31:bv64 { .label = "16608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16616_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "16624_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16628_0" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "16632_1" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "16636_1" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16640_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "16640_1" };
    $R30: bv64 := 0x4108:bv64 { .label = "16644_0" };
    goto(%FUN_880_entry_57);
  ];
  block %isKeyPairValid_3 {.address = 0x4154; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    var Exp16__5_772: bv64 := load le $stack $R31:bv64 64 { .label = "16724_0$0" };
    var Exp18__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16724_1$0" };
    $R29: bv64 := Exp16__5_772:bv64 { .label = "16724_2" };
    $R30: bv64 := Exp18__5_773:bv64 { .label = "16724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16724_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16712_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16716_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "16720_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16708_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16708_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x4138; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "16696_1" };
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "16700_1" };
    var Cse2__5_781: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16704_0" };
    var Cse0__5_782: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_782:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_781:bv32)), 0x1:bv64))) { .label = "16704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_782:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_781:bv32)), 0x1:bv64))) { .label = "16704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_782:bv32, 0x1:bv32), 0x0:bv32) { .label = "16704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_782:bv32, 0x1:bv32)) { .label = "16704_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x412c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16684_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "16688_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x4120; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "16672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16676_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x4114; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "16660_0" };
    var Exp14__5_786: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "16664_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x4108; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "16648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16652_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_57 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_58);
  ];
  block %FUN_880_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9096 () -> ()
  { .name = "findPublicKey"; .address = 0x2388; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2388; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9096_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "9096_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9096_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "9096_3" };
    $R29: bv64 := $R31:bv64 { .label = "9100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9108_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "9112_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "9116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "9116_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2508; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "9480_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9480_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "9480_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "9480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9480_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2500; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9472_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "9476_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x24f4; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9460_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "9464_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x24dc; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9440_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "9444_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9452_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x24c4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "9416_0" };
    var Exp14__5_281: bv32 := load le $mem $R0:bv64 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "9420_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "9424_1" };
    var Cse2__5_283: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9428_0" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "9428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_284:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_283:bv32)), 0x1:bv64))) { .label = "9428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_284:bv32, 0x1:bv32), 0x0:bv32) { .label = "9428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_284:bv32, 0x1:bv32)) { .label = "9428_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x24ac; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9392_0" };
    var Exp14__5_278: bv32 := load le $mem $R0:bv64 32 { .label = "9396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "9396_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9400_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "9404_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2494; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "9368_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "9372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "9372_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "9376_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9380_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "9380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "9380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "9380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "9380_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2488; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "9352_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "9356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "9356_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x247c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9340_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "9344_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2464; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9320_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "9324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "9324_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9328_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "9332_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x244c; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9296_0" };
    var Exp14__5_296: bv32 := load le $mem $R0:bv64 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "9300_1" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "9304_1" };
    var Cse2__5_298: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9308_0" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "9308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_299:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_298:bv32)), 0x1:bv64))) { .label = "9308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_299:bv32, 0x1:bv32), 0x0:bv32) { .label = "9308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_299:bv32, 0x1:bv32)) { .label = "9308_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x2434; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9272_0" };
    var Exp14__5_276: bv32 := load le $mem $R0:bv64 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "9276_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "9284_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x241c; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "9248_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "9252_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "9256_1" };
    var Cse2__5_287: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9260_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_288:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_287:bv32)), 0x1:bv64))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_288:bv32, 0x1:bv32), 0x0:bv32) { .label = "9260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_288:bv32, 0x1:bv32)) { .label = "9260_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2410; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "9232_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "9236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "9236_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2404; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9220_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "9224_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x23ec; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9200_0" };
    var Exp14__5_306: bv32 := load le $mem $R0:bv64 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "9204_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9208_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "9212_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x23d4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "9176_0" };
    var Exp14__5_261: bv32 := load le $mem $R0:bv64 32 { .label = "9180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "9180_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "9184_1" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9188_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "9188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "9188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "9188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "9188_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x23bc; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "9152_0" };
    var Exp14__5_304: bv32 := load le $mem $R0:bv64 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "9156_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9160_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "9164_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x23a4; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "9128_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "9132_1" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "9136_1" };
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9140_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "9140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "9140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "9140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "9140_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_12160 () -> ()
  { .name = "getEmailFrom"; .address = 0x2f80; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x2f80; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12160_0" };
    store le $stack Cse0__5_1474:bv64 $R29:bv64 64 { .label = "12160_1" };
    store le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12160_2" };
    $R31: bv64 := Cse0__5_1474:bv64 { .label = "12160_3" };
    $R29: bv64 := $R31:bv64 { .label = "12164_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12168_0" };
    var Exp14__5_1475: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1475:bv32) { .label = "12172_1" };
    var Cse0__5_1476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1476:bv32, 0x0:bv32) { .label = "12176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1476:bv32) { .label = "12176_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x2fdc; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    var Exp16__5_1469: bv64 := load le $stack $R31:bv64 64 { .label = "12252_0$0" };
    var Exp18__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12252_1$0" };
    $R29: bv64 := Exp16__5_1469:bv64 { .label = "12252_2" };
    $R30: bv64 := Exp18__5_1470:bv64 { .label = "12252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12252_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x2fd4; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12244_0" };
    var Exp14__5_1471: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1471:bv32) { .label = "12248_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x2fbc; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "12224_0" };
    var Exp14__5_1467: bv32 := load le $mem $R0:bv64 32 { .label = "12228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1467:bv32) { .label = "12228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12232_0" };
    var Exp14__5_1468: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1468:bv32) { .label = "12236_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x2fb0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1477: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1477:bv32) { .label = "12208_1" };
    var Cse0__5_1478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1478:bv32, 0x0:bv32) { .label = "12212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1478:bv32) { .label = "12212_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x2f98; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12188_0" };
    var Exp14__5_1472: bv32 := load le $mem $R0:bv64 32 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1472:bv32) { .label = "12192_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12196_0" };
    var Exp14__5_1473: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1473:bv32) { .label = "12200_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_13520 () -> ()
  { .name = "getEmailSignKey"; .address = 0x34d0; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x34d0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13520_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "13520_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13520_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "13520_3" };
    $R29: bv64 := $R31:bv64 { .label = "13524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13528_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "13532_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "13536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "13536_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x352c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "13612_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13612_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "13612_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "13612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13612_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x3524; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13604_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "13608_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x350c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "13584_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "13588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "13588_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13592_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "13596_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3500; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "13568_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "13572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "13572_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x34e8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "13548_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "13552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "13552_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13556_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "13560_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
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
    var Cse0__5_790: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_790:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_790:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_790:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
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


proc @__automaton_fail_13904 () -> ()
  { .name = "__automaton_fail"; .address = 0x3650; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x3650; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var R30_begin___automaton_fail_13904: bv64 := $R30:bv64;
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13904_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "13904_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13904_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "13904_3" };
    $R29: bv64 := $R31:bv64 { .label = "13908_0" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_13904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "13912_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
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


proc @__utac_acc__SignVerify_spec__2_17208 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x4338; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0x4338; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_17208: bv64 := $R30:bv64;
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17208_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "17208_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17208_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "17208_3" };
    $R29: bv64 := $R31:bv64 { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17220_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "17224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "17228_0" };
    $R30: bv64 := 0x4354:bv64 { .label = "17232_0" };
    goto(%FUN_860_entry_73);
  ];
  block %__utac_acc__SignVerify_spec__2_7 {.address = 0x43f4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    var Exp16__5_872: bv64 := load le $stack $R31:bv64 64 { .label = "17400_0$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17400_1$0" };
    $R29: bv64 := Exp16__5_872:bv64 { .label = "17400_2" };
    $R30: bv64 := Exp18__5_873:bv64 { .label = "17400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17400_4" };
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
    $R30: bv64 := 0x43f0:bv64 { .label = "17388_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_17208:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_13904 () { .label = "17388_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_17 {.address = 0x43dc; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17372_0" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "17376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17380_3" };
    goto(%__utac_acc__SignVerify_spec__2_11, %__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0x43cc; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17356_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "17360_1" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "17364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "17364_1" };
    $R30: bv64 := 0x43dc:bv64 { .label = "17368_0" };
    call @isKeyPairValid_16604 ();
    goto(%__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0x43c4; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %__utac_acc__SignVerify_spec__2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "17348_1" };
    $R30: bv64 := 0x43cc:bv64 { .label = "17352_0" };
    call @getEmailSignKey_13520 ();
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_17208:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_13904 () { .label = "17340_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0x43a4; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17316_0" };
    var Exp14__5_858: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "17320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "17320_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17324_0" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "17328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17332_3" };
    goto(%__utac_acc__SignVerify_spec__2_23, %__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 {.address = 0x4394; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17300_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "17304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "17304_1" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "17308_1" };
    $R30: bv64 := 0x43a4:bv64 { .label = "17312_0" };
    call @findPublicKey_9096 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 {.address = 0x438c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%__utac_acc__SignVerify_spec__2_31);
  ];
  block %__utac_acc__SignVerify_spec__2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "17292_1" };
    $R30: bv64 := 0x4394:bv64 { .label = "17296_0" };
    call @getEmailFrom_12160 ();
    goto(%__utac_acc__SignVerify_spec__2_33);
  ];
  block %__utac_acc__SignVerify_spec__2_37 {.address = 0x4378; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "17272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "17276_0" };
    var Exp14__5_869: bv32 := load le $mem $R0:bv64 32 { .label = "17280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "17280_1" };
    var Cse0__5_870: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "17284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_870:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "17284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_870:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "17284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_870:bv32, 0x0:bv32) { .label = "17284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_870:bv32) { .label = "17284_4" };
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0x4354; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "17236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "17252_0" };
    var Exp14__5_866: bv32 := load le $mem $R0:bv64 32 { .label = "17256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "17256_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17260_0" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17264_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "17264_1" };
    $R30: bv64 := 0x4378:bv64 { .label = "17268_0" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%__utac_acc__SignVerify_spec__2_37);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
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


proc @setEmailIsSignatureVerified_13812 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x35f4; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x35f4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13812_0" };
    store le $stack Cse0__5_635:bv64 $R29:bv64 64 { .label = "13812_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13812_2" };
    $R31: bv64 := Cse0__5_635:bv64 { .label = "13812_3" };
    $R29: bv64 := $R31:bv64 { .label = "13816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13824_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "13828_1" };
    var Cse0__5_637: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_637:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_637:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_637:bv32, 0x0:bv32) { .label = "13832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_637:bv32) { .label = "13832_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x3644; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_639: bv64 := load le $stack $R31:bv64 64 { .label = "13896_0$0" };
    var Exp18__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13896_1$0" };
    $R29: bv64 := Exp16__5_639:bv64 { .label = "13896_2" };
    $R30: bv64 := Exp18__5_640:bv64 { .label = "13896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13896_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x3630; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "13876_0" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "13880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13884_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x3624; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "13860_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "13864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "13864_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x3610; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "13844_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "13848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13852_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @verify_16888 () -> ()
  { .name = "verify"; .address = 0x41f8; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x41f8; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    var Cse0__5_1223: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16888_0" };
    store le $stack Cse0__5_1223:bv64 $R29:bv64 64 { .label = "16888_1" };
    store le $stack bvadd(Cse0__5_1223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16888_2" };
    $R31: bv64 := Cse0__5_1223:bv64 { .label = "16888_3" };
    $R29: bv64 := $R31:bv64 { .label = "16892_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16900_0" };
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "16904_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16908_0" };
    var Exp14__5_1225: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "16912_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16916_0" };
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "16920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "16920_1" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "16924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "16924_1" };
    $R30: bv64 := 0x4224:bv64 { .label = "16928_0" };
    call @__utac_acc__SignVerify_spec__2_17208 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x42d0; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "17104_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17104_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "17104_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "17104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17104_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x42bc; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x42c4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x42cc; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
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
  block %verify_19 {.address = 0x42b8; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x42ac; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "17068_0" };
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "17072_1" };
    $R30: bv64 := 0x42b8:bv64 { .label = "17076_0" };
    call @setEmailIsSignatureVerified_13812 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x429c; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17052_0" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "17056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17060_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x428c; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17036_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "17040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "17040_1" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "17044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "17044_1" };
    $R30: bv64 := 0x429c:bv64 { .label = "17048_0" };
    call @isKeyPairValid_16604 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x4284; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1219: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "17028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1219:bv32) { .label = "17028_1" };
    $R30: bv64 := 0x428c:bv64 { .label = "17032_0" };
    call @getEmailSignKey_13520 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x426c; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17004_0" };
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "17008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "17008_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17012_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "17016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17020_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x425c; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16988_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "16992_1" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "16996_1" };
    $R30: bv64 := 0x426c:bv64 { .label = "17000_0" };
    call @findPublicKey_9096 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x4254; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "16980_1" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @getEmailFrom_12160 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x4244; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16964_0" };
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "16968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "16968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16972_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x423c; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "16956_1" };
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @isSigned_13328 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x422c; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16940_0" };
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "16944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16948_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x4224; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "16932_1" };
    $R30: bv64 := 0x422c:bv64 { .label = "16936_0" };
    call @isReadable_15256 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_16020 () -> ()
  { .name = "deliver"; .address = 0x3e94; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3e94; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Cse0__5_547: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_547:bv64 $R29:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_547:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16020_2" };
    $R31: bv64 := Cse0__5_547:bv64 { .label = "16020_3" };
    $R29: bv64 := $R31:bv64 { .label = "16024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16032_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "16036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f0:bv64) { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    goto(%FUN_860_entry_81);
  ];
  block %deliver_3 {.address = 0x3eb0; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "16052_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16052_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "16052_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "16052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16052_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_81 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_82);
  ];
  block %FUN_860_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_16060 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3ebc; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3ebc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16060_0" };
    store le $stack Cse0__5_1451:bv64 $R29:bv64 64 { .label = "16060_1" };
    store le $stack bvadd(Cse0__5_1451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16060_2" };
    $R31: bv64 := Cse0__5_1451:bv64 { .label = "16060_3" };
    $R29: bv64 := $R31:bv64 { .label = "16064_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16072_0" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "16076_1" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "16080_1" };
    $R30: bv64 := 0x3ed8:bv64 { .label = "16084_0" };
    call @deliver_16020 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3ed8; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp16__5_1449: bv64 := load le $stack $R31:bv64 64 { .label = "16092_0$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16092_1$0" };
    $R29: bv64 := Exp16__5_1449:bv64 { .label = "16092_2" };
    $R30: bv64 := Exp18__5_1450:bv64 { .label = "16092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16092_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Verify_16100 () -> ()
  { .name = "incoming__wrappee__Verify"; .address = 0x3ee4; .returnBlock = "incoming__wrappee__Verify_basil_return_1" }
[
  block %incoming__wrappee__Verify_entry {.address = 0x3ee4; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16100_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "16100_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16100_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "16100_3" };
    $R29: bv64 := $R31:bv64 { .label = "16104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16112_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "16116_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "16120_1" };
    $R30: bv64 := 0x3f00:bv64 { .label = "16124_0" };
    call @verify_16888 ();
    goto(%incoming__wrappee__Verify_5);
  ];
  block %incoming__wrappee__Verify_3 {.address = 0x3f0c; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "16144_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16144_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "16144_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "16144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16144_4" };
    goto(%incoming__wrappee__Verify_basil_return_1);
  ];
  block %incoming__wrappee__Verify_5 {.address = 0x3f00; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "16128_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "16132_1" };
    $R30: bv64 := 0x3f0c:bv64 { .label = "16136_0" };
    call @incoming__wrappee__Sign_16060 ();
    goto(%incoming__wrappee__Verify_3);
  ];
  block %incoming__wrappee__Verify_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_13236 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x33b4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x33b4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Cse0__5_1115: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13236_0" };
    store le $stack Cse0__5_1115:bv64 $R29:bv64 64 { .label = "13236_1" };
    store le $stack bvadd(Cse0__5_1115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13236_2" };
    $R31: bv64 := Cse0__5_1115:bv64 { .label = "13236_3" };
    $R29: bv64 := $R31:bv64 { .label = "13240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13248_0" };
    var Exp14__5_1116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "13252_1" };
    var Cse0__5_1117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1117:bv32, 0x0:bv32) { .label = "13256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1117:bv32) { .label = "13256_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x3404; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_1118: bv64 := load le $stack $R31:bv64 64 { .label = "13320_0$0" };
    var Exp18__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13320_1$0" };
    $R29: bv64 := Exp16__5_1118:bv64 { .label = "13320_2" };
    $R30: bv64 := Exp18__5_1119:bv64 { .label = "13320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13320_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x33f0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "13300_0" };
    var Exp14__5_1120: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1120:bv32) { .label = "13304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13308_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x33e4; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1113: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "13284_1" };
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "13288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "13288_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x33d0; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13268_0" };
    var Exp14__5_1112: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "13272_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13276_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @incoming_16152 () -> ()
  { .name = "incoming"; .address = 0x3f18; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3f18; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16152_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "16152_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16152_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "16152_3" };
    $R29: bv64 := $R31:bv64 { .label = "16156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16164_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "16168_1" };
    $R30: bv64 := 0x3f30:bv64 { .label = "16172_0" };
    call @getClientPrivateKey_7568 ();
    goto(%incoming_33);
  ];
  block %incoming_3 {.address = 0x3fac; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "16304_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16304_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "16304_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "16304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16304_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x3fa0; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "16288_1" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "16292_1" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @incoming__wrappee__Verify_16100 ();
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
  block %incoming_13 {.address = 0x3f94; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "16276_0" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "16280_1" };
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    call @setEmailEncryptionKey_13236 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x3f88; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16264_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "16268_1" };
    $R30: bv64 := 0x3f94:bv64 { .label = "16272_0" };
    call @setEmailIsEncrypted_13044 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x3f78; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16248_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "16252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16256_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x3f68; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16232_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "16236_1" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "16240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "16240_1" };
    $R30: bv64 := 0x3f78:bv64 { .label = "16244_0" };
    call @isKeyPairValid_16604 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x3f60; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "16224_1" };
    $R30: bv64 := 0x3f68:bv64 { .label = "16228_0" };
    call @getEmailEncryptionKey_13136 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x3f50; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16208_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "16212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "16212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16216_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x3f48; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "16200_1" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    call @isEncrypted_12944 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x3f30; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16176_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "16180_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16184_0" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "16188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "16188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16192_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_15484 () -> ()
  { .name = "mail"; .address = 0x3c7c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x3c7c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15484_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "15484_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15484_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "15484_3" };
    $R29: bv64 := $R31:bv64 { .label = "15488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15496_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "15500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15504_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "15508_1" };
    $R30: bv64 := 0x3c9c:bv64 { .label = "15512_0" };
    call @__utac_acc__SignVerify_spec__1_17112 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3cc0; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "15556_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15556_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "15556_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "15556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15556_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x3cb0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15536_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "15540_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "15544_1" };
    $R30: bv64 := 0x3cc0:bv64 { .label = "15548_0" };
    call @incoming_16152 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x3ca8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "15528_1" };
    $R30: bv64 := 0x3cb0:bv64 { .label = "15532_0" };
    call @getEmailTo_12352 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x3c9c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    goto(%FUN_860_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
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


proc @outgoing__wrappee__Keys_15564 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3ccc; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3ccc; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15576_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "15580_1" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @getClientId_10008 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3d00; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Exp16__5_683: bv64 := load le $stack $R31:bv64 64 { .label = "15620_0$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15620_1$0" };
    $R29: bv64 := Exp16__5_683:bv64 { .label = "15620_2" };
    $R30: bv64 := Exp18__5_684:bv64 { .label = "15620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15620_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3cf4; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "15604_1" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "15608_1" };
    $R30: bv64 := 0x3d00:bv64 { .label = "15612_0" };
    call @mail_15484 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3ce4; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15588_0" };
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "15592_1" };
    var Exp14__5_682: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_682:bv32) { .label = "15596_1" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @setEmailFrom_12260 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_15628 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d0c; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x3d0c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Cse0__5_745: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15628_0" };
    store le $stack Cse0__5_745:bv64 $R29:bv64 64 { .label = "15628_1" };
    store le $stack bvadd(Cse0__5_745:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15628_2" };
    $R31: bv64 := Cse0__5_745:bv64 { .label = "15628_3" };
    $R29: bv64 := $R31:bv64 { .label = "15632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15640_0" };
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "15644_1" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @getEmailTo_12352 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x3d78; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    var Exp16__5_750: bv64 := load le $stack $R31:bv64 64 { .label = "15740_0$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15740_1$0" };
    $R29: bv64 := Exp16__5_750:bv64 { .label = "15740_2" };
    $R30: bv64 := Exp18__5_751:bv64 { .label = "15740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15740_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x3d6c; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "15724_1" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "15728_1" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @outgoing__wrappee__Keys_15564 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x3d60; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15712_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "15716_1" };
    $R30: bv64 := 0x3d6c:bv64 { .label = "15720_0" };
    call @setEmailIsEncrypted_13044 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x3d54; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "15700_1" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "15704_1" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @setEmailEncryptionKey_13236 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x3d3c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15676_0" };
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "15680_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15684_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "15688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "15688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15692_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x3d24; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15652_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "15656_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15660_0" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "15664_1" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "15668_1" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    call @findPublicKey_9096 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_4900 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x1324; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x1324; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_1034: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4900_0" };
    store le $stack Cse0__5_1034:bv64 $R29:bv64 64 { .label = "4900_1" };
    store le $stack bvadd(Cse0__5_1034:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4900_2" };
    $R31: bv64 := Cse0__5_1034:bv64 { .label = "4900_3" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "4912_1" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "4916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "4916_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x13a4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_1023: bv64 := load le $stack $R31:bv64 64 { .label = "5028_0$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5028_1$0" };
    $R29: bv64 := Exp16__5_1023:bv64 { .label = "5028_2" };
    $R30: bv64 := Exp18__5_1024:bv64 { .label = "5028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5028_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x139c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5020_0" };
    var Exp14__5_1033: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "5024_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x1384; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5000_0" };
    var Exp14__5_1037: bv32 := load le $mem $R0:bv64 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1037:bv32) { .label = "5004_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "5012_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x1378; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "4984_1" };
    var Cse0__5_1026: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1026:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1026:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1026:bv32, 0x0:bv32) { .label = "4988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1026:bv32) { .label = "4988_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x1360; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4964_0" };
    var Exp14__5_1031: bv32 := load le $mem $R0:bv64 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "4968_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4972_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "4976_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x1354; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "4948_1" };
    var Cse0__5_1028: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1028:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1028:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1028:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1028:bv32) { .label = "4952_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x133c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4928_0" };
    var Exp14__5_1029: bv32 := load le $mem $R0:bv64 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "4932_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "4940_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_6520 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x1978; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x1978; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6520_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "6520_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6520_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "6520_3" };
    $R29: bv64 := $R31:bv64 { .label = "6524_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6532_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "6536_1" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "6540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "6540_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x1b1c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "6940_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6940_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "6940_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "6940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6940_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x1b14; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6932_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "6936_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x1b08; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6920_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6924_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x1af0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6900_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "6904_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6908_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "6912_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x1ae4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "6884_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "6888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "6888_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x1acc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "6864_0" };
    var Exp14__5_380: bv32 := load le $mem $R0:bv64 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "6868_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6872_0" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "6876_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x1ac0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "6848_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "6852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "6852_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x1aa8; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6828_0" };
    var Exp14__5_374: bv32 := load le $mem $R0:bv64 32 { .label = "6832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "6832_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6836_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "6840_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x1a9c; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "6812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6816_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x1a90; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6800_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "6804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "6804_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x1a84; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6788_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "6792_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x1a6c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "6768_0" };
    var Exp14__5_368: bv32 := load le $mem $R0:bv64 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "6772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6776_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "6780_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x1a60; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "6752_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "6756_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x1a48; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6732_0" };
    var Exp14__5_378: bv32 := load le $mem $R0:bv64 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "6736_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "6744_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x1a3c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "6716_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "6720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "6720_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x1a24; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "6696_0" };
    var Exp14__5_355: bv32 := load le $mem $R0:bv64 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "6700_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6704_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "6708_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x1a18; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6684_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x1a0c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "6668_1" };
    var Cse0__5_383: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_383:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_383:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_383:bv32, 0x0:bv32) { .label = "6672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_383:bv32) { .label = "6672_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x1a00; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6656_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "6660_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x19e8; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6636_0" };
    var Exp14__5_347: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "6640_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "6648_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x19dc; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6620_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "6624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "6624_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x19c4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "6600_0" };
    var Exp14__5_365: bv32 := load le $mem $R0:bv64 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "6612_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x19b8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "6584_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "6588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "6588_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x19a0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6564_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "6568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "6568_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "6576_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x1994; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "6548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6552_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_16772 () -> ()
  { .name = "sendToAddressBook"; .address = 0x4184; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x4184; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Cse0__5_1311: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16772_0" };
    store le $stack Cse0__5_1311:bv64 $R29:bv64 64 { .label = "16772_1" };
    store le $stack bvadd(Cse0__5_1311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16772_2" };
    $R31: bv64 := Cse0__5_1311:bv64 { .label = "16772_3" };
    $R29: bv64 := $R31:bv64 { .label = "16776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16784_0" };
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "16792_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16792_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "16792_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "16792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16792_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_15748 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x3d84; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x3d84; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    var Cse0__5_1536: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15748_0" };
    store le $stack Cse0__5_1536:bv64 $R29:bv64 64 { .label = "15748_1" };
    store le $stack bvadd(Cse0__5_1536:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15748_2" };
    $R31: bv64 := Cse0__5_1536:bv64 { .label = "15748_3" };
    $R29: bv64 := $R31:bv64 { .label = "15752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15760_0" };
    var Exp14__5_1537: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1537:bv32) { .label = "15764_1" };
    $R30: bv64 := 0x3d9c:bv64 { .label = "15768_0" };
    call @getClientAddressBookSize_4900 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x3e58; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp16__5_1545: bv64 := load le $stack $R31:bv64 64 { .label = "15960_0$0" };
    var Exp18__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15960_1$0" };
    $R29: bv64 := Exp16__5_1545:bv64 { .label = "15960_2" };
    $R30: bv64 := Exp18__5_1546:bv64 { .label = "15960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15960_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0x3e54; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x3e48; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1526: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1526:bv32) { .label = "15944_1" };
    var Exp14__5_1527: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1527:bv32) { .label = "15948_1" };
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    call @outgoing__wrappee__Encrypt_15628 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3e44; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0x3e38; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Exp14__5_1543: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1543:bv32) { .label = "15928_1" };
    var Exp14__5_1544: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1544:bv32) { .label = "15932_1" };
    $R30: bv64 := 0x3e44:bv64 { .label = "15936_0" };
    call @outgoing__wrappee__Encrypt_15628 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3e28; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15912_0" };
    var Exp14__5_1534: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1534:bv32) { .label = "15916_1" };
    var Exp14__5_1535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1535:bv32) { .label = "15920_1" };
    $R30: bv64 := 0x3e38:bv64 { .label = "15924_0" };
    call @setEmailTo_12452 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3e1c; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15900_0" };
    var Exp14__5_1524: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1524:bv32) { .label = "15904_1" };
    $R30: bv64 := 0x3e28:bv64 { .label = "15908_0" };
    call @getClientAddressBookAddress_6520 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0x3e10; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp14__5_1538: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1538:bv32) { .label = "15888_1" };
    var Exp14__5_1539: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1539:bv32) { .label = "15892_1" };
    $R30: bv64 := 0x3e1c:bv64 { .label = "15896_0" };
    call @outgoing__wrappee__Encrypt_15628 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x3df8; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15864_0" };
    var Exp14__5_1529: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1529:bv32) { .label = "15868_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15872_0" };
    var Exp14__5_1530: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1530:bv32) { .label = "15876_1" };
    var Exp14__5_1531: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1531:bv32) { .label = "15880_1" };
    $R30: bv64 := 0x3e10:bv64 { .label = "15884_0" };
    call @setEmailTo_12452 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x3dec; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "15852_0" };
    var Exp14__5_1542: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1542:bv32) { .label = "15856_1" };
    $R30: bv64 := 0x3df8:bv64 { .label = "15860_0" };
    call @getClientAddressBookAddress_6520 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x3dd4; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15828_0" };
    var Exp14__5_1525: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1525:bv32) { .label = "15832_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15836_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "15844_0" };
    $R30: bv64 := 0x3dec:bv64 { .label = "15848_0" };
    goto(%FUN_860_entry_69);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0x3dcc; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_1528: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1528:bv32) { .label = "15820_1" };
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    call @getEmailTo_12352 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x3dc0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a8:bv64) { .label = "15812_0" };
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    goto(%FUN_860_entry_79);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0x3db4; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1540: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1540:bv32) { .label = "15796_1" };
    var Exp14__5_1541: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1541:bv32) { .label = "15800_1" };
    $R30: bv64 := 0x3dc0:bv64 { .label = "15804_0" };
    call @sendToAddressBook_16772 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x3d9c; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15772_0" };
    var Exp14__5_1532: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1532:bv32) { .label = "15776_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15780_0" };
    var Exp14__5_1533: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1533:bv32) { .label = "15784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15788_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%outgoing__wrappee__AddressBook_23);
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
  block %_inlineret_4 {.originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%outgoing__wrappee__AddressBook_27);
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
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_15968 () -> ()
  { .name = "outgoing"; .address = 0x3e60; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3e60; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15968_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "15968_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15968_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "15968_3" };
    $R29: bv64 := $R31:bv64 { .label = "15972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15980_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "15984_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "15988_1" };
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    call @sign_16800 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3e88; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "16012_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16012_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "16012_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "16012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16012_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3e7c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "15996_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "16000_1" };
    $R30: bv64 := 0x3e88:bv64 { .label = "16004_0" };
    call @outgoing__wrappee__AddressBook_15748 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_16360 () -> ()
  { .name = "sendEmail"; .address = 0x3fe8; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x3fe8; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16360_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "16360_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16360_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "16360_3" };
    $R29: bv64 := $R31:bv64 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16372_0" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "16376_1" };
    $R0: bv64 := 0x0:bv64 { .label = "16380_0" };
    $R30: bv64 := 0x4004:bv64 { .label = "16384_0" };
    call @createEmail_15360 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x401c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16416_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x4004; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16388_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "16392_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16396_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "16400_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "16404_1" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @outgoing_15968 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_16568 () -> ()
  { .name = "get_queued_email"; .address = 0x40b8; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x40b8; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_893: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16568_0" };
    store le $stack Cse0__5_893:bv64 $R29:bv64 64 { .label = "16568_1" };
    store le $stack bvadd(Cse0__5_893:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16568_2" };
    $R31: bv64 := Cse0__5_893:bv64 { .label = "16568_3" };
    $R29: bv64 := $R31:bv64 { .label = "16572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16580_0" };
    var Exp14__5_894: bv32 := load le $mem $R0:bv64 32 { .label = "16584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "16584_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16588_0" };
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "16592_1" };
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "16596_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16596_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "16596_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "16596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16596_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_16496 () -> ()
  { .name = "is_queue_empty"; .address = 0x4070; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x4070; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16496_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "16496_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16496_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "16496_3" };
    $R29: bv64 := $R31:bv64 { .label = "16500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "16508_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "16512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "16512_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16516_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "16520_1" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16524_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_10508 () -> ()
  { .name = "bobToRjh"; .address = 0x290c; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x290c; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Cse0__5_1303: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10508_0" };
    store le $stack Cse0__5_1303:bv64 $R29:bv64 64 { .label = "10508_1" };
    store le $stack bvadd(Cse0__5_1303:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10508_2" };
    $R31: bv64 := Cse0__5_1303:bv64 { .label = "10508_3" };
    $R29: bv64 := $R31:bv64 { .label = "10512_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    goto(%FUN_860_entry_77);
  ];
  block %bobToRjh_3 {.address = 0x2978; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp16__5_1304: bv64 := load le $stack $R31:bv64 64 { .label = "10620_0$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10620_1$0" };
    $R29: bv64 := Exp16__5_1304:bv64 { .label = "10620_2" };
    $R30: bv64 := Exp18__5_1305:bv64 { .label = "10620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10620_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x2974; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x2964; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10596_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "10600_1" };
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "10604_1" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    call @outgoing_15968 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x295c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10588_0" };
    $R30: bv64 := 0x2964:bv64 { .label = "10592_0" };
    call @get_queued_client_16532 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2958; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x295c:bv64 { .label = "10584_0" };
    call @get_queued_email_16568 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2948; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10568_0" };
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "10572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x2944; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @is_queue_empty_16496 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x2920; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10532_0" };
    var Exp14__5_1306: bv32 := load le $mem $R0:bv64 32 { .label = "10536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "10536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10544_0" };
    var Exp14__5_1307: bv32 := load le $mem $R0:bv64 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "10548_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10552_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10556_0" };
    $R30: bv64 := 0x2944:bv64 { .label = "10560_0" };
    call @sendEmail_16360 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_77 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_78);
  ];
  block %FUN_860_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17428 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4414; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4414; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Cse0__5_1237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17428_0" };
    store le $stack Cse0__5_1237:bv64 $R29:bv64 64 { .label = "17428_1" };
    store le $stack bvadd(Cse0__5_1237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17428_2" };
    $R31: bv64 := Cse0__5_1237:bv64 { .label = "17428_3" };
    $R29: bv64 := $R31:bv64 { .label = "17432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17436_0" };
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "17440_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17440_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "17440_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "17440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17440_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_8776 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2248; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2248; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_935: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8776_0" };
    store le $stack Cse0__5_935:bv64 $R29:bv64 64 { .label = "8776_1" };
    store le $stack bvadd(Cse0__5_935:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8776_2" };
    $R31: bv64 := Cse0__5_935:bv64 { .label = "8776_3" };
    $R29: bv64 := $R31:bv64 { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8788_0" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "8792_1" };
    var Cse0__5_937: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_937:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_937:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_937:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_937:bv32) { .label = "8796_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2380; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "9088_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9088_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "9088_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "9088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9088_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2378; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9080_0" };
    var Exp14__5_944: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "9084_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x236c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9068_0" };
    var Exp14__5_913: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_913:bv32) { .label = "9072_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2354; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9048_0" };
    var Exp14__5_914: bv32 := load le $mem $R0:bv64 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "9052_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9056_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "9060_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2348; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "9032_1" };
    var Cse0__5_939: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_939:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_939:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_939:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_939:bv32) { .label = "9036_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x2330; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "9012_0" };
    var Exp14__5_933: bv32 := load le $mem $R0:bv64 32 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "9016_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9020_0" };
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "9024_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x2324; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9000_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x2318; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "8984_1" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_941:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_941:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_941:bv32, 0x0:bv32) { .label = "8988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_941:bv32) { .label = "8988_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x230c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8972_0" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "8976_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x22f4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8952_0" };
    var Exp14__5_929: bv32 := load le $mem $R0:bv64 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_929:bv32) { .label = "8956_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "8964_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x22e8; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "8936_1" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "8940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "8940_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x22d0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "8916_0" };
    var Exp14__5_923: bv32 := load le $mem $R0:bv64 32 { .label = "8920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_923:bv32) { .label = "8920_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8924_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "8928_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x22c4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "8900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8904_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x22b8; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "8888_1" };
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_926:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_926:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_926:bv32, 0x0:bv32) { .label = "8892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_926:bv32) { .label = "8892_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x22ac; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8876_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "8880_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x2294; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8856_0" };
    var Exp14__5_916: bv32 := load le $mem $R0:bv64 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "8860_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8864_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "8868_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2288; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "8840_1" };
    var Cse0__5_928: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_928:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_928:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_928:bv32, 0x0:bv32) { .label = "8844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_928:bv32) { .label = "8844_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2270; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8820_0" };
    var Exp14__5_942: bv32 := load le $mem $R0:bv64 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "8824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8828_0" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "8832_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2264; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "8804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8808_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_8196 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x2004; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x2004; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8196_0" };
    store le $stack Cse0__5_523:bv64 $R29:bv64 64 { .label = "8196_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8196_2" };
    $R31: bv64 := Cse0__5_523:bv64 { .label = "8196_3" };
    $R29: bv64 := $R31:bv64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8208_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "8212_1" };
    var Cse0__5_525: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_525:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_525:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_525:bv32, 0x0:bv32) { .label = "8216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_525:bv32) { .label = "8216_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x213c; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_521: bv64 := load le $stack $R31:bv64 64 { .label = "8508_0$0" };
    var Exp18__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8508_1$0" };
    $R29: bv64 := Exp16__5_521:bv64 { .label = "8508_2" };
    $R30: bv64 := Exp18__5_522:bv64 { .label = "8508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8508_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x2134; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8500_0" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "8504_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x2128; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8488_0" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "8492_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x2110; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8468_0" };
    var Exp14__5_503: bv32 := load le $mem $R0:bv64 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "8472_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8476_0" };
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "8480_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x2104; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "8452_1" };
    var Cse0__5_498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_498:bv32, 0x0:bv32) { .label = "8456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_498:bv32) { .label = "8456_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x20ec; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8432_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "8436_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "8444_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x20e0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "8416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8420_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x20d4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "8404_1" };
    var Cse0__5_513: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_513:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_513:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_513:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_513:bv32) { .label = "8408_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x20c8; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8392_0" };
    var Exp14__5_505: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "8396_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x20b0; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8372_0" };
    var Exp14__5_527: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "8376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "8384_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x20a4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "8356_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "8360_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x208c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "8336_0" };
    var Exp14__5_510: bv32 := load le $mem $R0:bv64 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "8340_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8344_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "8348_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2080; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "8320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8324_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2074; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "8308_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "8312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "8312_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2068; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8296_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "8300_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2050; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "8276_0" };
    var Exp14__5_514: bv32 := load le $mem $R0:bv64 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "8280_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8284_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "8288_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2044; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "8260_1" };
    var Cse0__5_496: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_496:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_496:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_496:bv32, 0x0:bv32) { .label = "8264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_496:bv32) { .label = "8264_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x202c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "8240_0" };
    var Exp14__5_500: bv32 := load le $mem $R0:bv64 32 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "8244_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    var Exp14__5_501: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_501:bv32) { .label = "8252_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x2020; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "8224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8228_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_10976 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2ae0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2ae0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10976_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "10976_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10976_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "10976_3" };
    $R29: bv64 := $R31:bv64 { .label = "10980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10988_0" };
    var Exp14__5_692: bv32 := load le $mem $R0:bv64 32 { .label = "10992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "10992_1" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    call @createClientKeyringEntry_8088 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x2b94; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp16__5_693: bv64 := load le $stack $R31:bv64 64 { .label = "11160_0$0" };
    var Exp18__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11160_1$0" };
    $R29: bv64 := Exp16__5_693:bv64 { .label = "11160_2" };
    $R30: bv64 := Exp18__5_694:bv64 { .label = "11160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11160_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x2b78; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11128_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "11136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11140_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "11144_1" };
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11148_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "11148_1" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    goto(%FUN_880_entry_53);
  ];
  block %bobKeyAdd_7 {.address = 0x2b64; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11112_0" };
    var Exp14__5_685: bv32 := load le $mem $R0:bv64 32 { .label = "11116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "11116_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @getClientKeyringPublicKey_8776 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x2b48; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11080_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5d8:bv64) { .label = "11088_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11092_0" };
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "11096_1" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "11100_1" };
    $R30: bv64 := 0x2b64:bv64 { .label = "11104_0" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_11 {.address = 0x2b34; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11064_0" };
    var Exp14__5_686: bv32 := load le $mem $R0:bv64 32 { .label = "11068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "11068_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11072_0" };
    $R30: bv64 := 0x2b48:bv64 { .label = "11076_0" };
    call @getClientKeyringUser_8196 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2b28; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c0:bv64) { .label = "11052_0" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobKeyAdd_15 {.address = 0x2b10; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11028_0" };
    var Exp14__5_687: bv32 := load le $mem $R0:bv64 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "11032_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11036_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11040_0" };
    $R30: bv64 := 0x2b28:bv64 { .label = "11044_0" };
    call @setClientKeyringPublicKey_9488 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2af8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11004_0" };
    var Exp14__5_688: bv32 := load le $mem $R0:bv64 32 { .label = "11008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "11008_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11012_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @setClientKeyringUser_8516 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
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
  block %_inlineret_4 {.originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_5 {.originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_7704 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x1e18; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x1e18; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Cse0__5_1508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7704_0" };
    store le $stack Cse0__5_1508:bv64 $R29:bv64 64 { .label = "7704_1" };
    store le $stack bvadd(Cse0__5_1508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7704_2" };
    $R31: bv64 := Cse0__5_1508:bv64 { .label = "7704_3" };
    $R29: bv64 := $R31:bv64 { .label = "7708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7716_0" };
    var Exp14__5_1509: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1509:bv32) { .label = "7720_1" };
    var Cse0__5_1510: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1510:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1510:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1510:bv32, 0x0:bv32) { .label = "7724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1510:bv32) { .label = "7724_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x1e88; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp16__5_1517: bv64 := load le $stack $R31:bv64 64 { .label = "7820_0$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7820_1$0" };
    $R29: bv64 := Exp16__5_1517:bv64 { .label = "7820_2" };
    $R30: bv64 := Exp18__5_1518:bv64 { .label = "7820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7820_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x1e74; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7800_0" };
    var Exp14__5_1512: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1512:bv32) { .label = "7804_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7808_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x1e68; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1513: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1513:bv32) { .label = "7784_1" };
    var Cse0__5_1514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1514:bv32, 0x0:bv32) { .label = "7788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1514:bv32) { .label = "7788_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x1e54; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "7768_0" };
    var Exp14__5_1511: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1511:bv32) { .label = "7772_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7776_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x1e48; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1515: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1515:bv32) { .label = "7752_1" };
    var Cse0__5_1516: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1516:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1516:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1516:bv32, 0x0:bv32) { .label = "7756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1516:bv32) { .label = "7756_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x1e34; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7736_0" };
    var Exp14__5_1507: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1507:bv32) { .label = "7740_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7744_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_16732 () -> ()
  { .name = "generateKeyPair"; .address = 0x415c; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x415c; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    var Cse0__5_1462: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16732_0" };
    store le $stack Cse0__5_1462:bv64 $R29:bv64 64 { .label = "16732_1" };
    store le $stack bvadd(Cse0__5_1462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16732_2" };
    $R31: bv64 := Cse0__5_1462:bv64 { .label = "16732_3" };
    $R29: bv64 := $R31:bv64 { .label = "16736_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16744_0" };
    var Exp14__5_1463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1463:bv32) { .label = "16748_1" };
    var Exp14__5_1464: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1464:bv32) { .label = "16752_1" };
    $R30: bv64 := 0x4178:bv64 { .label = "16756_0" };
    call @setClientPrivateKey_7704 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x4178; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    var Exp16__5_1465: bv64 := load le $stack $R31:bv64 64 { .label = "16764_0$0" };
    var Exp18__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16764_1$0" };
    $R29: bv64 := Exp16__5_1465:bv64 { .label = "16764_2" };
    $R30: bv64 := Exp18__5_1466:bv64 { .label = "16764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16764_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_11668 () -> ()
  { .name = "rjhKeyChange"; .address = 0x2d94; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x2d94; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11668_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "11668_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11668_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "11668_3" };
    $R29: bv64 := $R31:bv64 { .label = "11672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11680_0" };
    var Exp14__5_1282: bv32 := load le $mem $R0:bv64 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1282:bv32) { .label = "11684_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "11688_0" };
    $R30: bv64 := 0x2db0:bv64 { .label = "11692_0" };
    call @generateKeyPair_16732 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x2db0; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp16__5_1279: bv64 := load le $stack $R31:bv64 64 { .label = "11700_0$0" };
    var Exp18__5_1280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11700_1$0" };
    $R29: bv64 := Exp16__5_1279:bv64 { .label = "11700_2" };
    $R30: bv64 := Exp18__5_1280:bv64 { .label = "11700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11700_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_11588 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x2d44; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x2d44; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11588_0" };
    store le $stack Cse0__5_697:bv64 $R29:bv64 64 { .label = "11588_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11588_2" };
    $R31: bv64 := Cse0__5_697:bv64 { .label = "11588_3" };
    $R29: bv64 := $R31:bv64 { .label = "11592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11600_0" };
    var Exp14__5_698: bv32 := load le $mem $R0:bv64 32 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11604_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11608_0" };
    $R30: bv64 := 0x2d60:bv64 { .label = "11612_0" };
    call @setClientPrivateKey_7704 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x2d60; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp16__5_699: bv64 := load le $stack $R31:bv64 64 { .label = "11620_0$0" };
    var Exp18__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11620_1$0" };
    $R29: bv64 := Exp16__5_699:bv64 { .label = "11620_2" };
    $R30: bv64 := Exp18__5_700:bv64 { .label = "11620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11620_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_5036 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x13ac; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x13ac; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_1353: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5036_0" };
    store le $stack Cse0__5_1353:bv64 $R29:bv64 64 { .label = "5036_1" };
    store le $stack bvadd(Cse0__5_1353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5036_2" };
    $R31: bv64 := Cse0__5_1353:bv64 { .label = "5036_3" };
    $R29: bv64 := $R31:bv64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5048_0" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "5052_1" };
    var Cse0__5_1355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1355:bv32, 0x0:bv32) { .label = "5056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1355:bv32) { .label = "5056_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x141c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_1351: bv64 := load le $stack $R31:bv64 64 { .label = "5152_0$0" };
    var Exp18__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5152_1$0" };
    $R29: bv64 := Exp16__5_1351:bv64 { .label = "5152_2" };
    $R30: bv64 := Exp18__5_1352:bv64 { .label = "5152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5152_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x1408; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5132_0" };
    var Exp14__5_1359: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "5136_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5140_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x13fc; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "5116_1" };
    var Cse0__5_1357: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1357:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1357:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1357:bv32, 0x0:bv32) { .label = "5120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1357:bv32) { .label = "5120_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x13e8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5100_0" };
    var Exp14__5_1362: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "5104_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5108_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x13dc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "5084_1" };
    var Cse0__5_1361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1361:bv32, 0x0:bv32) { .label = "5088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1361:bv32) { .label = "5088_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x13c8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5068_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "5072_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5076_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_6948 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x1b24; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x1b24; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6948_0" };
    store le $stack Cse0__5_1416:bv64 $R29:bv64 64 { .label = "6948_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6948_2" };
    $R31: bv64 := Cse0__5_1416:bv64 { .label = "6948_3" };
    $R29: bv64 := $R31:bv64 { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6960_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6964_0" };
    var Exp14__5_1417: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1417:bv32) { .label = "6968_1" };
    var Cse0__5_1418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1418:bv32, 0x0:bv32) { .label = "6972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1418:bv32) { .label = "6972_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x1c7c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "7296_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7296_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "7296_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "7296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7296_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x1c68; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7276_0" };
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "7280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7284_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x1c5c; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "7260_1" };
    var Cse0__5_1422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1422:bv32, 0x0:bv32) { .label = "7264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1422:bv32) { .label = "7264_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x1c48; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "7244_0" };
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "7248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7252_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x1c3c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1443: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "7228_1" };
    var Cse0__5_1444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1444:bv32, 0x0:bv32) { .label = "7232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1444:bv32) { .label = "7232_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x1c28; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7212_0" };
    var Exp14__5_1423: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1423:bv32) { .label = "7216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7220_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x1c1c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "7196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7200_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x1c10; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1434: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "7184_1" };
    var Cse0__5_1435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1435:bv32, 0x0:bv32) { .label = "7188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1435:bv32) { .label = "7188_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x1bfc; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "7168_0" };
    var Exp14__5_1437: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1437:bv32) { .label = "7172_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7176_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x1bf0; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "7152_1" };
    var Cse0__5_1439: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1439:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1439:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1439:bv32, 0x0:bv32) { .label = "7156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1439:bv32) { .label = "7156_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x1bdc; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7136_0" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "7140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7144_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x1bd0; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "7120_1" };
    var Cse0__5_1427: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1427:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1427:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1427:bv32, 0x0:bv32) { .label = "7124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1427:bv32) { .label = "7124_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x1bbc; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd4:bv64) { .label = "7104_0" };
    var Exp14__5_1428: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1428:bv32) { .label = "7108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7112_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x1bb0; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "7088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7092_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x1ba4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1446: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1446:bv32) { .label = "7076_1" };
    var Cse0__5_1447: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1447:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1447:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1447:bv32, 0x0:bv32) { .label = "7080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1447:bv32) { .label = "7080_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x1b90; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7060_0" };
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "7064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7068_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x1b84; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1424: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "7044_1" };
    var Cse0__5_1425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1425:bv32, 0x0:bv32) { .label = "7048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1425:bv32) { .label = "7048_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x1b70; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc:bv64) { .label = "7028_0" };
    var Exp14__5_1445: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1445:bv32) { .label = "7032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7036_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x1b64; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1419: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "7012_1" };
    var Cse0__5_1420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1420:bv32, 0x0:bv32) { .label = "7016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1420:bv32) { .label = "7016_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x1b50; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6996_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "7000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7004_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x1b44; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "6980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6984_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_6164 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x1814; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x1814; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6164_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "6164_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6164_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "6164_3" };
    $R29: bv64 := $R31:bv64 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6180_0" };
    var Exp14__5_1145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1145:bv32) { .label = "6184_1" };
    var Cse0__5_1146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1146:bv32, 0x0:bv32) { .label = "6188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1146:bv32) { .label = "6188_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x196c; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_1138: bv64 := load le $stack $R31:bv64 64 { .label = "6512_0$0" };
    var Exp18__5_1139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6512_1$0" };
    $R29: bv64 := Exp16__5_1138:bv64 { .label = "6512_2" };
    $R30: bv64 := Exp18__5_1139:bv64 { .label = "6512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6512_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x1958; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc4:bv64) { .label = "6492_0" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "6496_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6500_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x194c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1148: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "6476_1" };
    var Cse0__5_1149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1149:bv32, 0x0:bv32) { .label = "6480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1149:bv32) { .label = "6480_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x1938; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6460_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "6464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6468_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x192c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1154: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "6444_1" };
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "6448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "6448_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x1918; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "6428_0" };
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "6432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6436_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x190c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "6412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6416_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x1900; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1124:bv32) { .label = "6400_1" };
    var Cse0__5_1125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1125:bv32, 0x0:bv32) { .label = "6404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1125:bv32) { .label = "6404_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x18ec; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6384_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "6388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6392_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x18e0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "6368_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "6372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "6372_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x18cc; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6352_0" };
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "6356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6360_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x18c0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "6336_1" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "6340_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x18ac; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6320_0" };
    var Exp14__5_1156: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1156:bv32) { .label = "6324_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6328_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x18a0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "6304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6308_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x1894; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "6292_1" };
    var Cse0__5_1141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1141:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1141:bv32) { .label = "6296_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x1880; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6276_0" };
    var Exp14__5_1151: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "6280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6284_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x1874; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "6260_1" };
    var Cse0__5_1129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1129:bv32, 0x0:bv32) { .label = "6264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1129:bv32) { .label = "6264_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x1860; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6244_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "6248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6252_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x1854; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "6228_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "6232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "6232_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x1840; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "6212_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "6216_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6220_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x1834; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "6196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6200_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_11708 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x2dbc; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x2dbc; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11708_0" };
    store le $stack Cse0__5_535:bv64 $R29:bv64 64 { .label = "11708_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11708_2" };
    $R31: bv64 := Cse0__5_535:bv64 { .label = "11708_3" };
    $R29: bv64 := $R31:bv64 { .label = "11712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11720_0" };
    var Exp14__5_536: bv32 := load le $mem $R0:bv64 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "11724_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11728_0" };
    $R30: bv64 := 0x2dd8:bv64 { .label = "11732_0" };
    call @setClientAddressBookSize_5036 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x2e50; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "11860_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11860_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "11860_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "11860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11860_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x2e28; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11820_0" };
    var Exp14__5_531: bv32 := load le $mem $R0:bv64 32 { .label = "11824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "11824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11832_0" };
    var Exp14__5_532: bv32 := load le $mem $R0:bv64 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "11836_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11840_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11844_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11848_0" };
    $R30: bv64 := 0x2e50:bv64 { .label = "11852_0" };
    call @setClientAddressBookAddress_6948 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x2e00; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11780_0" };
    var Exp14__5_537: bv32 := load le $mem $R0:bv64 32 { .label = "11784_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_537:bv32) { .label = "11784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11792_0" };
    var Exp14__5_538: bv32 := load le $mem $R0:bv64 32 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "11796_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11800_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11804_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @setClientAddressBookAddress_6948 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x2dd8; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11740_0" };
    var Exp14__5_529: bv32 := load le $mem $R0:bv64 32 { .label = "11744_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "11744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11752_0" };
    var Exp14__5_530: bv32 := load le $mem $R0:bv64 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "11756_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11764_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11768_0" };
    $R30: bv64 := 0x2e00:bv64 { .label = "11772_0" };
    call @setClientAddressBookAlias_6164 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11168 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2ba0; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2ba0; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11168_0" };
    store le $stack Cse0__5_1020:bv64 $R29:bv64 64 { .label = "11168_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11168_2" };
    $R31: bv64 := Cse0__5_1020:bv64 { .label = "11168_3" };
    $R29: bv64 := $R31:bv64 { .label = "11172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11180_0" };
    var Exp14__5_1021: bv32 := load le $mem $R0:bv64 32 { .label = "11184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "11184_1" };
    $R30: bv64 := 0x2bb8:bv64 { .label = "11188_0" };
    call @createClientKeyringEntry_8088 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x2be8; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Exp16__5_1018: bv64 := load le $stack $R31:bv64 64 { .label = "11244_0$0" };
    var Exp18__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11244_1$0" };
    $R29: bv64 := Exp16__5_1018:bv64 { .label = "11244_2" };
    $R30: bv64 := Exp18__5_1019:bv64 { .label = "11244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11244_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x2bd0; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11220_0" };
    var Exp14__5_1017: bv32 := load le $mem $R0:bv64 32 { .label = "11224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "11224_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "11228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11232_0" };
    $R30: bv64 := 0x2be8:bv64 { .label = "11236_0" };
    call @setClientKeyringPublicKey_9488 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2bb8; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11196_0" };
    var Exp14__5_1016: bv32 := load le $mem $R0:bv64 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "11200_1" };
    $R2: bv64 := 0x1:bv64 { .label = "11204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11208_0" };
    $R30: bv64 := 0x2bd0:bv64 { .label = "11212_0" };
    call @setClientKeyringUser_8516 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11504 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2cf0; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2cf0; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11504_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "11504_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11504_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "11504_3" };
    $R29: bv64 := $R31:bv64 { .label = "11508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11516_0" };
    var Exp14__5_544: bv32 := load le $mem $R0:bv64 32 { .label = "11520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "11520_1" };
    $R30: bv64 := 0x2d08:bv64 { .label = "11524_0" };
    call @createClientKeyringEntry_8088 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x2d38; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "11580_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11580_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "11580_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "11580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11580_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2d20; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11556_0" };
    var Exp14__5_540: bv32 := load le $mem $R0:bv64 32 { .label = "11560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_540:bv32) { .label = "11560_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @setClientKeyringPublicKey_9488 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x2d08; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11532_0" };
    var Exp14__5_539: bv32 := load le $mem $R0:bv64 32 { .label = "11536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "11536_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11540_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11544_0" };
    $R30: bv64 := 0x2d20:bv64 { .label = "11548_0" };
    call @setClientKeyringUser_8516 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_11628 () -> ()
  { .name = "bobKeyChange"; .address = 0x2d6c; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x2d6c; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11628_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "11628_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11628_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "11628_3" };
    $R29: bv64 := $R31:bv64 { .label = "11632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11640_0" };
    var Exp14__5_567: bv32 := load le $mem $R0:bv64 32 { .label = "11644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "11644_1" };
    $R1: bv64 := 0x309:bv64 { .label = "11648_0" };
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    call @generateKeyPair_16732 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x2d88; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_568: bv64 := load le $stack $R31:bv64 64 { .label = "11660_0$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11660_1$0" };
    $R29: bv64 := Exp16__5_568:bv64 { .label = "11660_2" };
    $R30: bv64 := Exp18__5_569:bv64 { .label = "11660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11660_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_14024 () -> ()
  { .name = "test"; .address = 0x36c8; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x36c8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_1083: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14024_0" };
    store le $stack Cse0__5_1083:bv64 $R29:bv64 64 { .label = "14024_1" };
    store le $stack bvadd(Cse0__5_1083:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14024_2" };
    $R31: bv64 := Cse0__5_1083:bv64 { .label = "14024_3" };
    $R29: bv64 := $R31:bv64 { .label = "14028_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "14036_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14052_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14056_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "14068_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "14072_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "14076_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x39b0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "14772_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14772_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "14772_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "14772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14772_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x39ac; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R30: bv64 := 0x39b0:bv64 { .label = "14764_0" };
    call @bobToRjh_10508 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x3998; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x39a0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x39a8; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x398c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14732_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14736_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x3988; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @chuckKeyAdd_11420 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3978; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14712_0" };
    var Exp14__5_1089: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14720_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x3974; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3978:bv64 { .label = "14708_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3968; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "14696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14700_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x395c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3964; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3950; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14676_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x394c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @bobKeyChange_11628 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x393c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14652_0" };
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "14656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14660_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3938; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x393c:bv64 { .label = "14648_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x392c; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_1088: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "14636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14640_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3920; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3928; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x3914; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14612_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14616_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x3910; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3914:bv64 { .label = "14608_0" };
    call @chuckKeyAdd_11420 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3900; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14592_0" };
    var Exp14__5_1082: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "14596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14600_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x38fc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x38f0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp14__5_1087: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "14576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14580_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x38e4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x38ec; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x38d8; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14552_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14556_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x38d4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38d8:bv64 { .label = "14548_0" };
    call @bobSetAddressBook_11708 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x38c4; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14532_0" };
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14540_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x38c0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x38b4; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    var Exp14__5_1090: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "14516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14520_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x38a8; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x38b0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x389c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14492_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14496_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x3898; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x389c:bv64 { .label = "14488_0" };
    call @rjhKeyChange_11668 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3888; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14472_0" };
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "14476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14480_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x3884; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x3878; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Exp14__5_1084: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "14456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14460_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x386c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x3874; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x3860; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14436_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x3850; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14416_0" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "14420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14424_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x384c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3850:bv64 { .label = "14412_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x3840; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "14400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14404_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x3834; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x383c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x3828; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14380_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x3824; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3828:bv64 { .label = "14372_0" };
    call @chuckKeyAddRjh_11504 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x3814; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14356_0" };
    var Exp14__5_1085: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "14360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14364_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x3810; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x3804; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "14340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14344_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x37f8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x3800; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x37ec; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14320_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x37e8; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37ec:bv64 { .label = "14312_0" };
    call @rjhKeyAdd_11168 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x37d8; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "14300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14304_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x37d4; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x37d8:bv64 { .label = "14292_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x37c8; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "14280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "14280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14284_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x37bc; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x37c4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x37b0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14260_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x37ac; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @rjhDeletePrivateKey_11588 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x379c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14236_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "14240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14244_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x3798; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x379c:bv64 { .label = "14232_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x378c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "14220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "14220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14224_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x3780; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x3788; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3774; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14196_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x3764; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14180_0" };
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "14184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14188_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x3760; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3764:bv64 { .label = "14176_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x3754; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "14164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14168_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x3748; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x3750; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x373c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14140_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14144_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x3738; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x373c:bv64 { .label = "14136_0" };
    call @bobKeyAdd_10976 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x3728; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14120_0" };
    var Exp14__5_1079: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1079:bv32) { .label = "14124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x3724; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3728:bv64 { .label = "14116_0" };
    call @__VERIFIER_nondet_int_17428 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x370c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "14092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14096_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "14104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14108_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x3700; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Exp14__5_1077: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "14080_1" };
    var Cse0__5_1078: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1078:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1078:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1078:bv32, 0x0:bv32) { .label = "14084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1078:bv32) { .label = "14084_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_features_13956 () -> ()
  { .name = "select_features"; .address = 0x3684; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x3684; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13956_0" };
    store le $stack Cse0__5_461:bv64 $R29:bv64 64 { .label = "13956_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13956_2" };
    $R31: bv64 := Cse0__5_461:bv64 { .label = "13956_3" };
    $R29: bv64 := $R31:bv64 { .label = "13960_0" };
    var Exp16__5_462: bv64 := load le $stack $R31:bv64 64 { .label = "13968_0$0" };
    var Exp18__5_463: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13968_1$0" };
    $R29: bv64 := Exp16__5_462:bv64 { .label = "13968_2" };
    $R30: bv64 := Exp18__5_463:bv64 { .label = "13968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13968_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_10144 () -> ()
  { .name = "setClientId"; .address = 0x27a0; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x27a0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Cse0__5_1101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10144_0" };
    store le $stack Cse0__5_1101:bv64 $R29:bv64 64 { .label = "10144_1" };
    store le $stack bvadd(Cse0__5_1101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10144_2" };
    $R31: bv64 := Cse0__5_1101:bv64 { .label = "10144_3" };
    $R29: bv64 := $R31:bv64 { .label = "10148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10156_0" };
    var Exp14__5_1102: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "10160_1" };
    var Cse0__5_1103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1103:bv32, 0x0:bv32) { .label = "10164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1103:bv32) { .label = "10164_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x2810; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_1108: bv64 := load le $stack $R31:bv64 64 { .label = "10260_0$0" };
    var Exp18__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10260_1$0" };
    $R29: bv64 := Exp16__5_1108:bv64 { .label = "10260_2" };
    $R30: bv64 := Exp18__5_1109:bv64 { .label = "10260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10260_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x27fc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "10240_0" };
    var Exp14__5_1104: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1104:bv32) { .label = "10244_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10248_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x27f0; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1106:bv32) { .label = "10224_1" };
    var Cse0__5_1107: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1107:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1107:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1107:bv32, 0x0:bv32) { .label = "10228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1107:bv32) { .label = "10228_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x27dc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "10208_0" };
    var Exp14__5_1105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1105:bv32) { .label = "10212_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10216_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x27d0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "10192_1" };
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "10196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "10196_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x27bc; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "10176_0" };
    var Exp14__5_1100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "10180_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10184_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_10268 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x281c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x281c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10276_0" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "10280_1" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @setClientId_10144 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x2834; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_841: bv64 := load le $stack $R31:bv64 64 { .label = "10296_0$0" };
    var Exp18__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10296_1$0" };
    $R29: bv64 := Exp16__5_841:bv64 { .label = "10296_2" };
    $R30: bv64 := Exp18__5_842:bv64 { .label = "10296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10296_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_10304 () -> ()
  { .name = "setup_bob"; .address = 0x2840; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x2840; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10304_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "10304_3" };
    $R29: bv64 := $R31:bv64 { .label = "10308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10312_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "10316_1" };
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    call @setup_bob__wrappee__Base_10268 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x2860; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "10340_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10340_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "10340_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "10340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10340_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x2854; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "10324_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @setClientPrivateKey_7704 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_10428 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x28bc; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x28bc; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_1519: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10428_0" };
    store le $stack Cse0__5_1519:bv64 $R29:bv64 64 { .label = "10428_1" };
    store le $stack bvadd(Cse0__5_1519:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10428_2" };
    $R31: bv64 := Cse0__5_1519:bv64 { .label = "10428_3" };
    $R29: bv64 := $R31:bv64 { .label = "10432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10436_0" };
    var Exp14__5_1520: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1520:bv32) { .label = "10440_1" };
    var Exp14__5_1521: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1521:bv32) { .label = "10444_1" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @setClientId_10144 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x28d4; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp16__5_1522: bv64 := load le $stack $R31:bv64 64 { .label = "10456_0$0" };
    var Exp18__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10456_1$0" };
    $R29: bv64 := Exp16__5_1522:bv64 { .label = "10456_2" };
    $R30: bv64 := Exp18__5_1523:bv64 { .label = "10456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10456_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_10464 () -> ()
  { .name = "setup_chuck"; .address = 0x28e0; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x28e0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10464_0" };
    store le $stack Cse0__5_619:bv64 $R29:bv64 64 { .label = "10464_1" };
    store le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10464_2" };
    $R31: bv64 := Cse0__5_619:bv64 { .label = "10464_3" };
    $R29: bv64 := $R31:bv64 { .label = "10468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10472_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "10476_1" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @setup_chuck__wrappee__Base_10428 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x2900; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp16__5_621: bv64 := load le $stack $R31:bv64 64 { .label = "10500_0$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10500_1$0" };
    $R29: bv64 := Exp16__5_621:bv64 { .label = "10500_2" };
    $R30: bv64 := Exp18__5_622:bv64 { .label = "10500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10500_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x28f4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R1: bv64 := 0x315:bv64 { .label = "10484_0" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10488_1" };
    $R30: bv64 := 0x2900:bv64 { .label = "10492_0" };
    call @setClientPrivateKey_7704 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_10348 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x286c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x286c; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10348_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "10348_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10348_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "10348_3" };
    $R29: bv64 := $R31:bv64 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10356_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "10360_1" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "10364_1" };
    $R30: bv64 := 0x2884:bv64 { .label = "10368_0" };
    call @setClientId_10144 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x2884; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "10376_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10376_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "10376_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "10376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10376_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_10384 () -> ()
  { .name = "setup_rjh"; .address = 0x2890; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x2890; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_898: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10384_0" };
    store le $stack Cse0__5_898:bv64 $R29:bv64 64 { .label = "10384_1" };
    store le $stack bvadd(Cse0__5_898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10384_2" };
    $R31: bv64 := Cse0__5_898:bv64 { .label = "10384_3" };
    $R29: bv64 := $R31:bv64 { .label = "10388_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10392_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "10396_1" };
    $R30: bv64 := 0x28a4:bv64 { .label = "10400_0" };
    call @setup_rjh__wrappee__Base_10348 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x28b0; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "10420_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10420_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "10420_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "10420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10420_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x28a4; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "10404_0" };
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "10408_1" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @setClientPrivateKey_7704 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_10696 () -> ()
  { .name = "setup"; .address = 0x29c8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x29c8; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Cse0__5_1172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10696_0" };
    store le $stack Cse0__5_1172:bv64 $R29:bv64 64 { .label = "10696_1" };
    store le $stack bvadd(Cse0__5_1172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10696_2" };
    $R31: bv64 := Cse0__5_1172:bv64 { .label = "10696_3" };
    $R29: bv64 := $R31:bv64 { .label = "10700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10708_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10724_0" };
    var Exp14__5_1173: bv32 := load le $mem $R0:bv64 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1173:bv32) { .label = "10728_1" };
    $R30: bv64 := 0x29f0:bv64 { .label = "10732_0" };
    call @setup_bob_10304 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x2a9c; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp16__5_1174: bv64 := load le $stack $R31:bv64 64 { .label = "10912_0$0" };
    var Exp18__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10912_1$0" };
    $R29: bv64 := Exp16__5_1174:bv64 { .label = "10912_2" };
    $R30: bv64 := Exp18__5_1175:bv64 { .label = "10912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10912_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x2a78; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "10876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10888_0" };
    var Exp14__5_1179: bv32 := load le $mem $R0:bv64 32 { .label = "10892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "10892_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10896_0" };
    var Exp14__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "10900_1" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    goto(%FUN_880_entry_59);
  ];
  block %setup_7 {.address = 0x2a58; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10844_0" };
    $R1: bv64 := 0x3:bv64 { .label = "10848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "10860_0" };
    var Exp14__5_1171: bv32 := load le $mem $R0:bv64 32 { .label = "10864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "10864_1" };
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @setup_chuck_10464 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x2a34; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a0:bv64) { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10820_0" };
    var Exp14__5_1177: bv32 := load le $mem $R0:bv64 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1177:bv32) { .label = "10824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10828_0" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    goto(%FUN_880_entry_45);
  ];
  block %setup_11 {.address = 0x2a14; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10776_0" };
    $R1: bv64 := 0x2:bv64 { .label = "10780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "10792_0" };
    var Exp14__5_1176: bv32 := load le $mem $R0:bv64 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "10796_1" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @setup_rjh_10384 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x29f0; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "10740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10752_0" };
    var Exp14__5_1169: bv32 := load le $mem $R0:bv64 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "10756_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10760_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_1170:bv64 { .label = "10764_1" };
    $R30: bv64 := 0x2a14:bv64 { .label = "10768_0" };
    goto(%FUN_880_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%setup_11);
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
  block %_inlineret_4 {.originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%setup_3);
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




prog entry @main_10920 {
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
      { .name = "_IO_stdin_used"; .address = 0x44b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5b10; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5b14; .size = 0x100 };
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
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20214; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20210; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a4; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4748; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x448c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x443c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4478; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4464; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4428; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x3650; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcbc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xbcc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa0c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xec8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0xfbc; .size = 0x7a0 };
      { .name = "__utac_acc__SignVerify_spec__1"; .address = 0x42d8; .size = 0x300 };
      { .name = "__utac_acc__SignVerify_spec__2"; .address = 0x4338; .size = 0x640 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2ae0; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x2c48; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x2d6c; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x2dbc; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x290c; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x2c9c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2cf0; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x3be0; .size = 0x100 };
      { .name = "createClient"; .address = 0x3fb8; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1428; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x1f98; .size = 0x360 };
      { .name = "createEmail"; .address = 0x3c00; .size = 0x220 };
      { .name = "deliver"; .address = 0x3e94; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x1640; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2388; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x415c; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1978; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1494; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x1324; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x1c88; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x2614; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2718; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2248; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x1e94; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x2004; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x1114; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x1220; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x1d90; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x31c8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3350; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x2f80; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x2ec0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x34d0; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3100; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3040; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x4094; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x40b8; .size = 0x120 };
      { .name = "incoming"; .address = 0x3f18; .size = 0x500 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3ebc; .size = 0x140 };
      { .name = "incoming__wrappee__Verify"; .address = 0x3ee4; .size = 0x1a0 };
      { .name = "initClient"; .address = 0x10b0; .size = 0x320 };
      { .name = "initEmail"; .address = 0x2e5c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3290; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x40dc; .size = 0x400 };
      { .name = "isReadable"; .address = 0x3b98; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3b78; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3410; .size = 0x320 };
      { .name = "isVerified"; .address = 0x3590; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x4070; .size = 0x120 };
      { .name = "mail"; .address = 0x3c7c; .size = 0x280 };
      { .name = "main"; .address = 0x2aa8; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x3e60; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x3d84; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x3d0c; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3ccc; .size = 0x200 };
      { .name = "printMail"; .address = 0x3b34; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x3a64; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x39bc; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3acc; .size = 0x340 };
      { .name = "prompt"; .address = 0x3c44; .size = 0x1c0 };
      { .name = "queue"; .address = 0x4028; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2d44; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x2ba0; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2bf4; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x2d94; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x2984; .size = 0x220 };
      { .name = "select_features"; .address = 0x3684; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x3698; .size = 0xa0 };
      { .name = "select_one"; .address = 0x3660; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x3fe8; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x4184; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x1b24; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1814; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x13ac; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x1d14; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x269c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x27a0; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2510; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x1f1c; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2144; .size = 0x820 };
      { .name = "setClientName"; .address = 0x11a4; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x12a8; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x1e18; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3234; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x33b4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x2fe4; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x2f24; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x32f4; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x35f4; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3474; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x3534; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x316c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x30a4; .size = 0x2e0 };
      { .name = "setup"; .address = 0x29c8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x2840; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x281c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x28e0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x28bc; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x2890; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x286c; .size = 0x120 };
      { .name = "sign"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "test"; .address = 0x36c8; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x36ac; .size = 0xe0 };
      { .name = "verify"; .address = 0x41f8; .size = 0x700 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x2aa8 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgKLQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gDWMhSAwAAAAA=="
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
    .size = 0x3be0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbf2wb1R1/9tlJWMqSklJDk2GHVApQUCJlataVyZd2I2xBpCQVmehY3Aat0qqJME3TRoR24Y8JqQzFrFvH";
      "xjaDtI7xzywBmwyUOmMwBkOYslYwIe0cYJsGDPfHmrmN432/74fvvbvz3cUJf5zu7t33x+f7ed/3fe/8zpObtROfIsbxK+B4";
      "TyOPFzW9vNBD0v/QSNokpEQ+GC5r8CwCx5+r1cNvwkHb/zVc1gl5slCtxvLa5Ml4QjvhdpAQmSNGKB2Cczeck4S8nydkdxFs";
      "dJvD5b1go6SFHifh+Em0Y5fvJuSVK5e+98bQutmD3UtDP5wH+QXQ3VEaLu+juuGabmXmud9UAPeZVlLuAP3UvUPb9BAZpHjf";
      "HS4bIE/tX6WXfwpxvAVHghhjqXtD28606uXKzB8es8fyNsRXmTlG7SYImdNIR3of6OB1SO+gbSTfkX4UbFVmnqJyZoyUix2k";
      "vBAnOTOml80JUiaaMTaL3I2TsjkObaNwHoXzCJxHdJDXyyHC24bhPKyXSQJs7YTrndCWhHMS5OJ6DuRyVG47tG0HOR3kBuF6";
      "AtoG4DwAbSlo64PrQWjbAuc+OPfCuRf9YBv3hzo9cO7hOnG4jkNbJ5w7wd8ok0MuKjOvPMZ4/h2Lsw1k2qwYarhTTtyEsJir";
      "HDPFO8rwFgd0ihNzQw+T3bS9hz/neGiMHBPyi7wKm4jdBL5N4PAzwPE/oc8QL8XUx2KnmJCHLRYP8VpcL/O4nlLjsvUVtWGP";
      "lbD+rcrxTrC+KWKcSRaXqUFcEzzuQa43wGUFxoQTI8jlwFduATgqDus5A3JPJ8mTVM+PG8D1N8EFxPMgcKP24xO1eIsx8NEB";
      "edWh54CXu2Bc7jan9PJ3CNkA9mhbEWIgYWPstWXIYxtOkUPFNp5XvRK+hIqPjsFUS5rmYYzJi7Zir6Q/BWfAMCEwRABDM2Dg";
      "sjTG/bTf6bMfIMf7oY33BfXL8682Vgjvg/3SWCE8h/dbfXEEY4R+nsExO2j5IRFyC+Ra7h3BK+rsgWd7uL8J3qc8dzBGK17u";
      "Q+ST7Jfn033c7+1VdhYcbBQctJC7hsIqB9A3p6DOqbxMgt4k98FtRMFGlV+H0d4U1rxXeS7kWC5AzSq20n6jff4hjsdWKW8x";
      "1zhvtbzFHJ0AvTie9Rzk+4HrQI/WSxPqZZuolxtYvTQ2pG9dxtpb//nNyEOc8z0OedkqjQnkmedbLccIr1njRo6U7nmjCLkG";
      "tg4q44HXiMrMnz62mAnMNRq5NL2v3RjDa4wJzxjT5RCT1/P1XjGn1ipmNkfSOTETwlyhOfUXyB+5LRQh68U9nW+kZ8gX4oxA";
      "DhFiXCLuxfxZmTla45VyiuOWcPv5UFrGFcM8jDMMNRlTlfmkkFknyZCwIkNzm8dtxfy8GrPcz4BpXsJUbGV1Z72EZ17CI55f";
      "JGGZl7CI52LdEIiLRJjx2QfP+vTcpW5c9Ksy69y40FUZDbng164cdFpY5iUskD90beHKQb/13JUD3Xq+Ig5SATiYDsCBsQYc";
      "pHw4mPbhwAjOwTNY3zk+mEvhYL7ux3G4hdaA9TDec8Uencq/jvKivRfke6Xxx++tOI+6xonzN8zBbC4XmOdU3m7DuDptfZRR";
      "ZW4RMnIfZVWZGyX+vyD3qRuGvKq7zQ1DQZXpd8NgqjK9EobNcs64YSipupe5YSCaItPmhqFdlWmSMLjnpHtfDUXU/sG8wjlm";
      "FvwIG3egf6l/hMwjBOdeY0zpU6mPZDldktsl8onf3yT1Ww1Pvj4eXfgpeOPZKuRMbzzX2vBcJfVhDU+pPp4u4Yf3Wz08lwi5";
      "dqecjKfFhidiu69XZxZiVr92S7k3L43BYozVjWEp7+al8SeeJ6Wcm222xp54Pij1mauvvCV7rZuvgvV8s+SrO2KNMfG8S+oP";
      "V18lS3a9my/oF/H8IsnXvDSWxHOveupb4xKaf43r1/xrnK41XuN2af41LqX517hprfEaZ2j+NW4uQI3LrLTGrXA8JDTv8dCv";
      "eY8HXQs+HnZp3uMhpXmPh2kt+HgwNO/xMOczHjLBxoNjjZVV+2uj2xorr8pc7LbGKqgyQeufY50FeDzXWXnNe51V0Bpba5oq";
      "fte1ZkmVcV1rksjq15qmDwclHw4AQ0MctEf8OUhE/DnoXwMO2iPeHCQi3hz0B+fAdb0d+XjX2/NhRw0uEF3lLemswQWyS5XZ";
      "KnE7IPPkZn864pgfHPYNVeYKyX6nzLOb/UzEfX6Q7Wcjazc/hB11lHIo6mCf5H82avEnnvfK9d/N1nRErd+d0rzEuRLPN8j1";
      "3c1WJuKs3xHpeTay4vWMax8UAuSQuYocIlH/HGqPNp5D/VH/HNKjK8whd/5mNXXcibV9PS5vZu8CtTHokLfxukPCkpR4rfmd";
      "rmPHxnG/8GvUkbfxvVny2y3xXfObqWPHxv0lwm+2jvyK+2GFY7ngM5bNFYxl4NRzLLdHg4/l/qj3WNajjazFCiQV9Zt/IWei";
      "fvMv5El0tfMvxeIx/1IcHvMvxdDAGgRyMwAH2QAc5NeAg4wPB1kfDvJeHEi+42xd8XZtD84pg8/PwPO9bcYYXt9ZqS8r7L0U";
      "wF5oG7O3J4C9JwPYe2Qfszdcxx6huXFp+vVF+q0AXDelw9hPeD3XxOqMRq4xtfA1j0fJoVfgqOUJjMFuWJO9iW3QX6/iOUZo";
      "XcL9r+vh3snzMcXvE8LvnOTXUP3ez+1UZubVfOWy3cQYC7F9j5ruj6p0/wbG/ka6x++wG9PLD0u+h2QbPO6fCBsG2OjgNmRO";
      "OvTyQWEj05TeK9vIMLmfCRv5jWyvWnpGbbTp5bsXRd+o4+B8mBw6C0clrHKegnw+BnaXsb3TZS9HivXqitWveL+DYjTGHrC1";
      "h7ex9plljpfE0jctqjL4vL/C1uZUJhWjvBRxnQ5c3Ogi/xTKxyX5VkK/i8D9susdcR+z8HOey0tWH+H9lRz/VytqO+5LYvvI";
      "srA5X9fmuzab+7jNL9psPrqPtW/1ssljfW1JjR1tYl5+2sYz2sT2bi+bPD+eXrJyS449XlHbRezrAtj8lc2myIdP2GyKfFis";
      "+POJcn1L/hx17zXGzkXsY9lpb2jcGPvAS07YA7/fLlv8ara6tQDjC7GZmnbN988Hk9MvuMhlLLluLrf1gj3e5yx8WSaPcxff";
      "q6218b1ael+rFfzZKvZqob40uc/B8jxdUGUamoPBj2OOlefgQlNj6wwzAP7SqvFn0Y8H/iz6aAB/lpBmP/xZ0t68evzgxxN/";
      "e3Nj+BMUm3MfX8avqzKr2Men/hz79HIcenMj+/RZkgoQh7GGcaR84jAajCMTIJ+ya5BPGZ98yjaYT/kA+AtrgD/vg7/QIH4z";
      "AP7SGuA3ffCXGsRPWgLUo5Y1qEctPvWopcF6FAB//xrgT/jg7/fCz9Yk75ytHr7nLH5TzHwd0Kz1Or4XqWt0puO2tnFbT9C9";
      "b8c6gH0LV72T5KoH4NgPxxQck3DsgWMCjnE4RuEYgWMYjp1gYyd7H75/A8S2k/9eju13sveKIVirXI/Yk9CWZG3Awe5/L7Fv";
      "r03w9xH/lhK/SaTfVB6w3gOvQ93toLudteXF3j1gLNr19ls+46g3CHqDls+vVbhPiO24XXfK0m1H3QHQHbB0/yPwAifP23Un";
      "Ld0Q6vJ8EboDwi9w+aRdd48V62l89xJ7E3KswP8Ru96E5fNd1ON7EsJnUviEfjts1x23dE+gbg/o9li6nxW60N/32XVHLd0X";
      "be+QqPuO4Any5Lt23RFL9/dh9n4vfndD3RbhF/Lr63bdYSY3C7qPhdlvAuK75AS0vSD8Ql7u4boRritsvFlbX4tvIZ9WasXn";
      "8H1lkr5Xwhwbo99iF6Fv8TvnI2fYt5l3oMwol8nH6DeZReAEv8v8OZc5iDJJLkMuo98+F5M4bvXyIS7zZcLyhMrolynvvAfP";
      "CJwvcpzPKjiPV5mN6LLkJ6P6uZv7uXa59m4N84Lq566anz+6+lngfkZkP/rlip8U9/NN2Y9xueJnwuHnqKuftGwjr9q44Yz9";
      "vd6yIX/L4/YcbT9dsfb/MGcMyLcqH2tRXqPfp3t+rK2eHS8/OBcILPT3CJA7BXlJf7vCPRKKQc/V9dFGyozjTew/JG3s+/hm";
      "5LgXc4yN07p7Hp0WvrkQOURtpTalPzoN+vDsvSUWH8UD/g8T8T5cfw/lgfOMN9oPoHdUxIPxVev3icDz0pK671rcwnQP4Ts2";
      "r1n2+kP3YEH3x8AXfTeG66mK5fekw++zDtxT/2U5i3OOMn9EwD63c5pwjjKb0kc4Rw8jXj5v4BzA+qMz/YvTHAvoFc+5xAS6";
      "RyRujuLvrlz+xDkWa7GXyT0syT0Bcph/4v63VftYUdcaQu5lwC6u8x6/2aIOG0+d6W+c9pYT9ko+9oTcMQnDhw4dZ588tOje";
      "Jybff3ld4p7Wdd5+AduhL4rbdTon30acc2yI58lbS5x3uG6ScuY1B6/WmNt+1vltgN8eP9ol4IdU3fP7QUeO2taM+D+HVCgd";
      "J/xat9aE9H4X3MetNaKjL7i+/BuPq8yuFn8ZvZ7MUXsezRHSRWvTAmClNQ7q099PsfpN52esq5y7T4p9M1t7i5TvuNdoxn65";
      "iXQRl+8q3PPu6kXv/PTbV1885+xvxEhgHSHqza9xjPJx/Ve4FmsIC9szDru4LqA1GNYvxRG813M3EPZ7+ldwboO1iVjHJCIs";
      "t7+FuS3W0dCe4d+NfekCGyt0ngXbN/4P7vmYkcdIio+RB8UYGWRjJF1V57uEFFthidUctzVSZeYFB2+031Nd6dt5Pw8jN7jP";
      "gO3T7P8hVCbTJfZFaLu8L3LrKe+aTfXNrvTnT9G9AmYr7mIrrpd3nqK/p9ba8d1rL+dt6TyrIZQHwHp+kfGCnMh87IV8xN+t";
      "L+Y5ukPMjX1sbhyqWvOTkH+I/x6t1hGx92SM2d+96rQdD9gW1J5n2/8B5jCyV+A7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x44a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x44b8;
    .size = 0x298;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VRQU7DMBAMHPOKvZQbVQUnECCVNqAIaFEoSD1Zjr2k26ZxZDtI/T3rJqlaIUY5eGbHk83kLDqPAixKtRJo";
      "rbF7jltJpXA1qmtRW6Mb5a9uhorKodrPR1ELIRovlRAFeuFX5IS0RdBLyqVSnZlB8AAjuLgAgrt7CM7LB7a6iWkq/0+O39XY";
      "338vUToErDxakOCafI3Kg6w0sy06JwuE3OjdMN77c5PfwkDH/X27Xp1wtWrU5khhP0itUQM7HWxw1+q9IZ3exgAD6gOesvnb";
      "sbKYn87TD5El4+n48TU50ZPZJFu+L5JpUDm74+l8Bi/JshMZH+nzrDXRgY8Xn1mfduDwlWTpU3oI7DBw7TH8RnC47ziAj5qq";
      "ArwBWZJ0QFX4bssNcn1mE//1OVSGa7aokGriqLjP1VjSD1rk13JhtSQLP5yqeRF+2l7x21iEYI+7XC8cFRXq+7BuN+cU+t4d";
      "to+iX479DeSYAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4750;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQRzA4SMMeIEBA+aYqEBUICYmljDxioqKiYmJiYkKREXFZMUSKisQFRPIiorKCeREgRJeYJAFBhTC";
      "R4EC5ZtAgfGV40E9l9z9cpd/bteJ3afHxkI4G0JYuRjjlPUWpxkuxVjgHJfY4CrX2OAG22xdjjHjajfGIStXYkz2hFC9GmOe";
      "lSzGIkvXYiyzyzoXr+u5xYxLN/TcZrI3hOVNPXsssnBTz8+39Oxu6Zm/ref2HT1n7+r32Wee6T09M5ZZuK/nJtss9vS8wCFH";
      "D/RJCDsP9Zx9pGfnsZ7dJ3rOP9UzY8aFvp6bTPZ7J/OceqZnyjIrrLPBNjeYcea5nlUmB8zjhZ4NFrkw0LPFOnfY5vxLPZsc";
      "csTkoHtf6VlgkRWWOf5azxW2uc2M00M915iMez/zXHyj5zrLnHqrZ5VtDpgxfadni8kh/+e9nmdYZIdlnvygZ41tDpgx/ahn";
      "i8lh/Sc9J5hyhiUWWeMym6yyw8qXGPuc/BpjOOI/MscBU+ZHehZZY4NNrrPDEfs89U0/oWeOG0w5813PiR96FthkhR2usc+M";
      "4WgI5R09zzNljyXmfupZYPP/OXZ4jn2O/9Ifcx9zXGDKNkus/9ZzyCbX/+jZZZ89huPGzxzDXz0nWWKeNc6xyX9ef9cMBAQA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4b58;
    .size = 0xfbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbVRwH8LN7bdLWDZEwiD9WyeAhQ4YOGRg8GDBgoApWCTRIBhlkVUFCKBIFWcUSIHnIkAGJDh18pww3";
      "MGTIkAEJAxZckQVRamgobbmklnpNXKlDhgwMlh7fu3N93w7vZ+mky338vbvvu9y786QRfRKXzhlm7XTi2dRzxiT+fgrL2R+V";
      "mg3whbHTwbYZLFew7cwwE2zLY9nAttxw2xSWeSwethXD7MSUZdpHXvw2Obe7c33iYa6GJfWTUuYwl8aygmWA3HSUm7SSdiKD";
      "VWf43X60fT1hPWk/UdvdCXYWuItlG34z8tWElbYfvxi7H+z7Z6UOOH8pdjNhGOW2Uqlk6N2E9Yz9dPLr8AuBZ+HFX5Q6jPJL";
      "1oR96osoHnoBnvlV71X4AbxK43GevAGfdZX6JvIz1jH76IfkDtyB1yn/HrkLN64qtUz5CrkPX7yqz5vo7Qr5LHzmN32+AF+G";
      "f0z5d7k/fBu+log9+VE8/g14paPUNvunsTvw9O8Yv0R8/OR5uv7whT/0+/fh/qY+bx4xjOktpVbo/D/g/vDLW0J/+MGWfvyq";
      "8IVr+nwDvnFNn3fgma5w/eG1rn78fbgLz/P4zFF/3IT+n7gXaXy+5P7wzl/6fAHev47zZ6/EXoWX/tbvvwGfvSH0hzdvCP3h";
      "/wl5H175R/j/P2oYLXiW/FXuD2/DZ8hf4+sP3xTyVXhXyDfgnpB34D0h78IfwGvkZe4PL9xUqhB5OK++yf2PYX6A92j8Puf+";
      "8OlbSj1P+z/L/eF5eJvyn3B/eA8+T8d/i/vD07f17sCLgrvwuuA+fF1wcwzfuf3oc6fI/eEPBC/ADwWvwgfwVfIL3B9e/1f/";
      "fHDg7djD8WV34aanVJnyb3N/eN7T581xnIOQz8LbQr4AN3f0+So8v6OfnxrwFSHvwDtC3oWnd4X+8NKu0P845nchn4V3hXwB";
      "nr4j9IeX7ujzjeD4Qt4Jji/k3eD4PaF/cPye0P8Ejq/JB+9lWXgXPkn/v0Euh+2dnn7eKsM34WnKvUReh7cFb8I34Bna/8vk";
      "Lfg6/DB6bwvfu5I/xM8dD964q9R3Ub5ipeyTi5QfwFO+UouR561xe2yBPHMS77KC5+BNfzSvhuPK82oZ3oZPkb/C/YdeJC9x";
      "f3hfyLeGrju+B0/dG83bofO8PYBn4SXyc9w/hf7wPPkc94dfvDd67oTOz50yfBPu0fh9xv3hy3sPf2NE1/cN7g9v7o3m1dB5";
      "Xm3BHcE9+Jqw/wG8vTeal8Pz43k5cwrz1v7w986w3+vcH17a149PGb60/+jvIL6+dfiVff3904Q3BW/BVwX34A78Kzq/97k/";
      "3Ozrxy+DtVRff//lsDYOX6D9z3N/rOX7o/eKknXCPs7vFfVg7b5SFcq/w/2DPLxD12eJ+2Otf18/f3hY8wQfYK0reOYxzK2C";
      "5+DfC16Grwleh68K3oRf1njw+R9x82IBvA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5b14;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2YABq5qCCDTJLypQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBi8T";
      "ZYKXO+USr9rgxzUewhWsyW96+ZHrHyifnT192eBj8gcKDb4YKmO80Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xASSsNQ8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ihhcoHACUhx9wwAAAA" ]
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
