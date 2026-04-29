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

prog entry @main_11176;

proc @main_11176 () -> ()
  { .name = "main"; .address = 0x2ba8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ba8; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11176_0" };
    store le $stack Cse0__5_1139:bv64 $R29:bv64 64 { .label = "11176_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11176_2" };
    $R31: bv64 := Cse0__5_1139:bv64 { .label = "11176_3" };
    $R29: bv64 := $R31:bv64 { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x2bdc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "11228_1" };
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "11232_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11232_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "11232_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "11232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11232_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x2bd8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @test_11988 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x2bd4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    call @setup_10952 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x2bc4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11204_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "11208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x2bc0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @valid_product_4500 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x2bbc; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    $R30: bv64 := 0x2bc0:bv64 { .label = "11196_0" };
    call @select_features_4460 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x2bb4; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11188_0" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @select_helpers_4480 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_8084 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x1f94; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x1f94; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_882: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_882:bv64 $R29:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8084_2" };
    $R31: bv64 := Cse0__5_882:bv64 { .label = "8084_3" };
    $R29: bv64 := $R31:bv64 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "8096_1" };
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "8100_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x2014; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp16__5_893: bv64 := load le $stack $R31:bv64 64 { .label = "8212_0$0" };
    var Exp18__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8212_1$0" };
    $R29: bv64 := Exp16__5_893:bv64 { .label = "8212_2" };
    $R30: bv64 := Exp18__5_894:bv64 { .label = "8212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8212_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x200c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8204_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "8208_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x1ff4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8184_0" };
    var Exp14__5_891: bv32 := load le $mem $R0:bv64 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "8188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "8196_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x1fe8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "8168_1" };
    var Cse0__5_886: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_886:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_886:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_886:bv32, 0x0:bv32) { .label = "8172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_886:bv32) { .label = "8172_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x1fd0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8148_0" };
    var Exp14__5_887: bv32 := load le $mem $R0:bv64 32 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "8152_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8156_0" };
    var Exp14__5_888: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "8160_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x1fc4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "8132_1" };
    var Cse0__5_896: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_896:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_896:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv32, 0x0:bv32) { .label = "8136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_896:bv32) { .label = "8136_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x1fac; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8112_0" };
    var Exp14__5_889: bv32 := load le $mem $R0:bv64 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "8116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "8124_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_8220 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x201c; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x201c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_837: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8220_0" };
    store le $stack Cse0__5_837:bv64 $R29:bv64 64 { .label = "8220_1" };
    store le $stack bvadd(Cse0__5_837:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8220_2" };
    $R31: bv64 := Cse0__5_837:bv64 { .label = "8220_3" };
    $R29: bv64 := $R31:bv64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8232_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "8236_1" };
    var Cse0__5_839: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_839:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_839:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv32, 0x0:bv32) { .label = "8240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_839:bv32) { .label = "8240_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x208c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "8336_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8336_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "8336_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "8336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8336_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2078; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x134:bv64) { .label = "8316_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "8320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8324_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x206c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "8300_1" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "8304_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2058; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "8284_0" };
    var Exp14__5_831: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "8288_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8292_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x204c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "8268_1" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "8272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "8272_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2038; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x12c:bv64) { .label = "8252_0" };
    var Exp14__5_840: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_840:bv32) { .label = "8256_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8260_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_8344 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2098; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2098; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8344_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "8344_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8344_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "8344_3" };
    $R29: bv64 := $R31:bv64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8352_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "8356_1" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @getClientKeyringSize_8084 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x20fc; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "8444_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8444_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "8444_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "8444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8444_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x20f0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "8440_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x20dc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "8412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8416_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8420_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8424_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x20c4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "8388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8396_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "8400_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @setClientKeyringSize_8220 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x20ac; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8364_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "8368_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "8376_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "8380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "8380_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_9744 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x2610; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x2610; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9744_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "9744_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9744_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "9744_3" };
    $R29: bv64 := $R31:bv64 { .label = "9748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9756_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9760_0" };
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "9764_1" };
    var Cse0__5_574: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_574:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_574:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_574:bv32, 0x0:bv32) { .label = "9768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_574:bv32) { .label = "9768_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x2708; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp16__5_558: bv64 := load le $stack $R31:bv64 64 { .label = "9996_0$0" };
    var Exp18__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9996_1$0" };
    $R29: bv64 := Exp16__5_558:bv64 { .label = "9996_2" };
    $R30: bv64 := Exp18__5_559:bv64 { .label = "9996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9996_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x26f4; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9976_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "9980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9984_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x26e8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "9960_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "9964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "9964_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x26d4; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "9944_0" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "9948_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9952_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x26c8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "9928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9932_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x26bc; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "9916_1" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_561:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_561:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_561:bv32, 0x0:bv32) { .label = "9920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_561:bv32) { .label = "9920_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x26a8; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9900_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "9904_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9908_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x269c; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "9884_1" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "9888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "9888_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x2688; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "9868_0" };
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "9872_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9876_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x267c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "9852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9856_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x2670; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "9840_1" };
    var Cse0__5_554: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_554:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_554:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_554:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_554:bv32) { .label = "9844_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x265c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9824_0" };
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_562:bv32) { .label = "9828_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9832_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x2650; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "9808_1" };
    var Cse0__5_552: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_552:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_552:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_552:bv32, 0x0:bv32) { .label = "9812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_552:bv32) { .label = "9812_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x263c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "9792_0" };
    var Exp14__5_563: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_563:bv32) { .label = "9796_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9800_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x2630; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "9776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9780_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_8772 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x2244; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x2244; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8772_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "8772_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8772_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "8772_3" };
    $R29: bv64 := $R31:bv64 { .label = "8776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8788_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "8792_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "8796_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x233c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "9024_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9024_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "9024_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "9024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9024_4" };
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
  block %setClientKeyringUser_9 {.address = 0x2328; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9004_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "9008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9012_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x231c; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "8988_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "8992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "8992_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x2308; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "8972_0" };
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "8976_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8980_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x22fc; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "8956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8960_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x22f0; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "8944_1" };
    var Cse0__5_781: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_781:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_781:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_781:bv32, 0x0:bv32) { .label = "8948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_781:bv32) { .label = "8948_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x22dc; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "8928_0" };
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "8932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8936_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x22d0; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "8912_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "8916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "8916_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x22bc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8896_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "8900_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8904_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x22b0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "8880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8884_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x22a4; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "8868_1" };
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "8872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "8872_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x2290; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8852_0" };
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "8856_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8860_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x2284; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "8836_1" };
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_799:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_799:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_799:bv32, 0x0:bv32) { .label = "8840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_799:bv32) { .label = "8840_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x2270; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8820_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "8824_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8828_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x2264; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "8804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8808_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_11432 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x2ca8; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x2ca8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11432_0" };
    store le $stack Cse0__5_1112:bv64 $R29:bv64 64 { .label = "11432_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11432_2" };
    $R31: bv64 := Cse0__5_1112:bv64 { .label = "11432_3" };
    $R29: bv64 := $R31:bv64 { .label = "11436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11444_0" };
    var Exp14__5_1113: bv32 := load le $mem $R0:bv64 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "11448_1" };
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    call @createClientKeyringEntry_8344 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x2cf0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "11508_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11508_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "11508_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "11508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11508_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x2cd8; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11484_0" };
    var Exp14__5_1114: bv32 := load le $mem $R0:bv64 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "11488_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "11492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11496_0" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    call @setClientKeyringPublicKey_9744 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x2cc0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11460_0" };
    var Exp14__5_1109: bv32 := load le $mem $R0:bv64 32 { .label = "11464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "11464_1" };
    $R2: bv64 := 0x1:bv64 { .label = "11468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11472_0" };
    $R30: bv64 := 0x2cd8:bv64 { .label = "11476_0" };
    call @setClientKeyringUser_8772 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16352 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3fe0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16360_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "16364_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16364_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "16364_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "16364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16364_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_7960 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x1f18; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x1f18; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7960_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "7960_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7960_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "7960_3" };
    $R29: bv64 := $R31:bv64 { .label = "7964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7972_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7976_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "7980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "7980_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x1f88; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "8076_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8076_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "8076_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "8076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x1f74; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "8056_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "8060_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8064_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x1f68; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "8040_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "8044_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x1f54; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "8024_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "8028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8032_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x1f48; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "8008_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "8012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "8012_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x1f34; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7992_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "7996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_11852 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x2e4c; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x2e4c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11852_0" };
    store le $stack Cse0__5_1406:bv64 $R29:bv64 64 { .label = "11852_1" };
    store le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11852_2" };
    $R31: bv64 := Cse0__5_1406:bv64 { .label = "11852_3" };
    $R29: bv64 := $R31:bv64 { .label = "11856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11864_0" };
    var Exp14__5_1407: bv32 := load le $mem $R0:bv64 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1407:bv32) { .label = "11868_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11872_0" };
    $R30: bv64 := 0x2e68:bv64 { .label = "11876_0" };
    call @setClientPrivateKey_7960 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x2e68; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_1408: bv64 := load le $stack $R31:bv64 64 { .label = "11884_0$0" };
    var Exp18__5_1409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11884_1$0" };
    $R29: bv64 := Exp16__5_1408:bv64 { .label = "11884_2" };
    $R30: bv64 := Exp18__5_1409:bv64 { .label = "11884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11884_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_15536 () -> ()
  { .name = "generateKeyPair"; .address = 0x3cb0; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x3cb0; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Cse0__5_1250: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15536_0" };
    store le $stack Cse0__5_1250:bv64 $R29:bv64 64 { .label = "15536_1" };
    store le $stack bvadd(Cse0__5_1250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15536_2" };
    $R31: bv64 := Cse0__5_1250:bv64 { .label = "15536_3" };
    $R29: bv64 := $R31:bv64 { .label = "15540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15548_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "15552_1" };
    var Exp14__5_1252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1252:bv32) { .label = "15556_1" };
    $R30: bv64 := 0x3ccc:bv64 { .label = "15560_0" };
    call @setClientPrivateKey_7960 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x3ccc; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_1253: bv64 := load le $stack $R31:bv64 64 { .label = "15568_0$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15568_1$0" };
    $R29: bv64 := Exp16__5_1253:bv64 { .label = "15568_2" };
    $R30: bv64 := Exp18__5_1254:bv64 { .label = "15568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15568_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_11932 () -> ()
  { .name = "rjhKeyChange"; .address = 0x2e9c; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x2e9c; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11932_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "11932_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11932_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "11932_3" };
    $R29: bv64 := $R31:bv64 { .label = "11936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11944_0" };
    var Exp14__5_239: bv32 := load le $mem $R0:bv64 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "11948_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "11952_0" };
    $R30: bv64 := 0x2eb8:bv64 { .label = "11956_0" };
    call @generateKeyPair_15536 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x2eb8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "11964_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11964_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "11964_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "11964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11964_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_11768 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2df8; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2df8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11768_0" };
    store le $stack Cse0__5_527:bv64 $R29:bv64 64 { .label = "11768_1" };
    store le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11768_2" };
    $R31: bv64 := Cse0__5_527:bv64 { .label = "11768_3" };
    $R29: bv64 := $R31:bv64 { .label = "11772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11780_0" };
    var Exp14__5_528: bv32 := load le $mem $R0:bv64 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "11784_1" };
    $R30: bv64 := 0x2e10:bv64 { .label = "11788_0" };
    call @createClientKeyringEntry_8344 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x2e40; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "11844_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11844_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "11844_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "11844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11844_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2e28; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11820_0" };
    var Exp14__5_523: bv32 := load le $mem $R0:bv64 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "11824_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11832_0" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    call @setClientKeyringPublicKey_9744 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x2e10; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11796_0" };
    var Exp14__5_526: bv32 := load le $mem $R0:bv64 32 { .label = "11800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "11800_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11808_0" };
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @setClientKeyringUser_8772 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_11892 () -> ()
  { .name = "bobKeyChange"; .address = 0x2e74; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x2e74; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11892_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "11892_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11892_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "11892_3" };
    $R29: bv64 := $R31:bv64 { .label = "11896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11904_0" };
    var Exp14__5_508: bv32 := load le $mem $R0:bv64 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "11908_1" };
    $R1: bv64 := 0x309:bv64 { .label = "11912_0" };
    $R30: bv64 := 0x2e90:bv64 { .label = "11916_0" };
    call @generateKeyPair_15536 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x2e90; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "11924_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11924_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "11924_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "11924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11924_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_8452 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x2104; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x2104; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8452_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "8452_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8452_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "8452_3" };
    $R29: bv64 := $R31:bv64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8464_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "8468_1" };
    var Cse0__5_645: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_645:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_645:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_645:bv32, 0x0:bv32) { .label = "8472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_645:bv32) { .label = "8472_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x223c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8764_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x2234; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8756_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "8760_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x2228; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8744_0" };
    var Exp14__5_638: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "8748_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x2210; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "8724_0" };
    var Exp14__5_658: bv32 := load le $mem $R0:bv64 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "8728_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "8736_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x2204; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "8708_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "8712_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x21ec; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "8688_0" };
    var Exp14__5_648: bv32 := load le $mem $R0:bv64 32 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "8692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8696_0" };
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "8700_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x21e0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "8672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8676_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x21d4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "8660_1" };
    var Cse0__5_654: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_654:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_654:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_654:bv32, 0x0:bv32) { .label = "8664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_654:bv32) { .label = "8664_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x21c8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8648_0" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "8652_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x21b0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "8628_0" };
    var Exp14__5_651: bv32 := load le $mem $R0:bv64 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "8632_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    var Exp14__5_652: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "8640_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x21a4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "8612_1" };
    var Cse0__5_627: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_627:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_627:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_627:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_627:bv32) { .label = "8616_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x218c; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "8592_0" };
    var Exp14__5_629: bv32 := load le $mem $R0:bv64 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "8596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "8604_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x2180; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "8576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8580_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x2174; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "8564_1" };
    var Cse0__5_647: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_647:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_647:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_647:bv32, 0x0:bv32) { .label = "8568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_647:bv32) { .label = "8568_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2168; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "8552_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "8556_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2150; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "8532_0" };
    var Exp14__5_641: bv32 := load le $mem $R0:bv64 32 { .label = "8536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "8536_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "8544_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2144; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "8516_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "8520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "8520_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x212c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "8496_0" };
    var Exp14__5_636: bv32 := load le $mem $R0:bv64 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "8500_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
    var Exp14__5_637: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "8508_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x2120; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "8480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8484_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_9032 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x2348; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x2348; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9032_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "9032_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9032_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "9032_3" };
    $R29: bv64 := $R31:bv64 { .label = "9036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9044_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "9048_1" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "9052_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x2480; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "9344_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9344_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "9344_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "9344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9344_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x2478; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9336_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "9340_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x246c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9324_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "9328_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x2454; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9304_0" };
    var Exp14__5_309: bv32 := load le $mem $R0:bv64 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9312_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "9316_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x2448; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "9288_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "9292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "9292_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x2430; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "9268_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "9272_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9276_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "9280_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x2424; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "9252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9256_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x2418; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "9240_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "9244_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x240c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9228_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "9232_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x23f4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9208_0" };
    var Exp14__5_316: bv32 := load le $mem $R0:bv64 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "9212_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9216_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "9220_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x23e8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "9192_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "9196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "9196_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x23d0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "9172_0" };
    var Exp14__5_312: bv32 := load le $mem $R0:bv64 32 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "9176_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9180_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "9184_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x23c4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9160_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x23b8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "9144_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "9148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "9148_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x23ac; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9132_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "9136_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x2394; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9112_0" };
    var Exp14__5_314: bv32 := load le $mem $R0:bv64 32 { .label = "9116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "9116_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "9124_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x2388; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "9096_1" };
    var Cse0__5_293: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_293:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_293:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_293:bv32, 0x0:bv32) { .label = "9100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_293:bv32) { .label = "9100_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x2370; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "9076_0" };
    var Exp14__5_319: bv32 := load le $mem $R0:bv64 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "9080_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9084_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "9088_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x2364; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "9060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9064_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @bobKeyAdd_11240 () -> ()
  { .name = "bobKeyAdd"; .address = 0x2be8; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x2be8; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11240_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "11240_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11240_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "11240_3" };
    $R29: bv64 := $R31:bv64 { .label = "11244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11252_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "11256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "11256_1" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @createClientKeyringEntry_8344 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x2c9c; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "11424_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11424_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "11424_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "11424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11424_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x2c80; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "11400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11404_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "11408_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "11412_1" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    goto(%FUN_880_entry_41);
  ];
  block %bobKeyAdd_7 {.address = 0x2c6c; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11376_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "11380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "11380_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11384_0" };
    $R30: bv64 := 0x2c80:bv64 { .label = "11388_0" };
    call @getClientKeyringPublicKey_9032 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x2c50; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11344_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "11352_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11356_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "11360_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "11364_1" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    goto(%FUN_880_entry_45);
  ];
  block %bobKeyAdd_11 {.address = 0x2c3c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11328_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "11332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "11332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11336_0" };
    $R30: bv64 := 0x2c50:bv64 { .label = "11340_0" };
    call @getClientKeyringUser_8452 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x2c30; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "11316_0" };
    $R30: bv64 := 0x2c3c:bv64 { .label = "11320_0" };
    goto(%FUN_860_entry_37);
  ];
  block %bobKeyAdd_15 {.address = 0x2c18; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11292_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "11296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "11296_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "11300_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    call @setClientKeyringPublicKey_9744 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x2c00; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11268_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "11272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "11272_1" };
    $R2: bv64 := 0x2:bv64 { .label = "11276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    call @setClientKeyringUser_8772 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
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
  block %_inlineret_5 {.originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_15372 () -> ()
  { .name = "get_queued_email"; .address = 0x3c0c; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x3c0c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15372_0" };
    store le $stack Cse0__5_826:bv64 $R29:bv64 64 { .label = "15372_1" };
    store le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15372_2" };
    $R31: bv64 := Cse0__5_826:bv64 { .label = "15372_3" };
    $R29: bv64 := $R31:bv64 { .label = "15376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15384_0" };
    var Exp14__5_827: bv32 := load le $mem $R0:bv64 32 { .label = "15388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "15388_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15392_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "15396_1" };
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "15400_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15400_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "15400_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "15400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15400_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_13132 () -> ()
  { .name = "setEmailFrom"; .address = 0x334c; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x334c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Cse0__5_875: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13132_0" };
    store le $stack Cse0__5_875:bv64 $R29:bv64 64 { .label = "13132_1" };
    store le $stack bvadd(Cse0__5_875:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13132_2" };
    $R31: bv64 := Cse0__5_875:bv64 { .label = "13132_3" };
    $R29: bv64 := $R31:bv64 { .label = "13136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13144_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "13148_1" };
    var Cse0__5_877: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_877:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_877:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_877:bv32, 0x0:bv32) { .label = "13152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_877:bv32) { .label = "13152_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x339c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp16__5_878: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_878:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_879:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3388; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13196_0" };
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "13200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13204_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x337c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "13180_1" };
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "13184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "13184_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3368; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13164_0" };
    var Exp14__5_871: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_871:bv32) { .label = "13168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13172_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_13324 () -> ()
  { .name = "setEmailTo"; .address = 0x340c; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x340c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13324_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "13324_3" };
    $R29: bv64 := $R31:bv64 { .label = "13328_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13336_0" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "13340_1" };
    var Cse0__5_1249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1249:bv32, 0x0:bv32) { .label = "13344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1249:bv32) { .label = "13344_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x345c; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "13408_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13408_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "13408_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "13408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13408_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3448; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13388_0" };
    var Exp14__5_1241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1241:bv32) { .label = "13392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13396_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x343c; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "13372_1" };
    var Cse0__5_1244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1244:bv32, 0x0:bv32) { .label = "13376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1244:bv32) { .label = "13376_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3428; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13356_0" };
    var Exp14__5_1242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "13360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13364_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_16264 () -> ()
  { .name = "createEmail"; .address = 0x3f88; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x3f88; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16264_0" };
    store le $stack Cse0__5_1343:bv64 $R29:bv64 64 { .label = "16264_1" };
    store le $stack bvadd(Cse0__5_1343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16264_2" };
    $R31: bv64 := Cse0__5_1343:bv64 { .label = "16264_3" };
    $R29: bv64 := $R31:bv64 { .label = "16268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16276_0" };
    $R0: bv64 := 0x1:bv64 { .label = "16280_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16284_0" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "16288_1" };
    var Exp14__5_1345: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1345:bv32) { .label = "16292_1" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @setEmailFrom_13132 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x3fb8; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "16312_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16316_0" };
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "16320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "16320_1" };
    var Exp16__5_1341: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_1341:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_1342:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16324_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x3fac; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "16300_1" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "16304_1" };
    $R30: bv64 := 0x3fb8:bv64 { .label = "16308_0" };
    call @setEmailTo_13324 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_7824 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x1e90; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x1e90; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7824_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "7824_3" };
    $R29: bv64 := $R31:bv64 { .label = "7828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7832_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "7836_1" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_466:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_466:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_466:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_466:bv32) { .label = "7840_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x1f10; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "7952_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7952_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "7952_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "7952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7952_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x1f08; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7944_0" };
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "7948_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x1ef0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7924_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "7928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "7928_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "7936_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x1ee4; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "7908_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "7912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "7912_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x1ecc; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "7888_0" };
    var Exp14__5_471: bv32 := load le $mem $R0:bv64 32 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "7892_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7896_0" };
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "7900_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x1ec0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "7872_1" };
    var Cse0__5_477: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_477:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_477:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_477:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_477:bv32) { .label = "7876_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x1ea8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7852_0" };
    var Exp14__5_462: bv32 := load le $mem $R0:bv64 32 { .label = "7856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "7856_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7860_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "7864_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_14492 () -> ()
  { .name = "setEmailSignKey"; .address = 0x389c; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x389c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14492_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "14492_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14492_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "14492_3" };
    $R29: bv64 := $R31:bv64 { .label = "14496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14504_0" };
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "14508_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "14512_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x38ec; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "14576_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14576_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "14576_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "14576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14576_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x38d8; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14556_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "14560_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14564_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x38cc; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "14540_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "14544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "14544_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x38b8; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14524_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "14528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14532_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_14300 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x37dc; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x37dc; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14300_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "14300_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14300_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "14300_3" };
    $R29: bv64 := $R31:bv64 { .label = "14304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14312_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "14316_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "14320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "14320_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x382c; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_247: bv64 := load le $stack $R31:bv64 64 { .label = "14384_0$0" };
    var Exp18__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14384_1$0" };
    $R29: bv64 := Exp16__5_247:bv64 { .label = "14384_2" };
    $R30: bv64 := Exp18__5_248:bv64 { .label = "14384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14384_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x3818; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14364_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "14368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14372_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x380c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "14348_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "14352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "14352_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x37f8; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14332_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "14336_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14340_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_15576 () -> ()
  { .name = "sign"; .address = 0x3cd8; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x3cd8; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15576_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "15576_3" };
    $R29: bv64 := $R31:bv64 { .label = "15580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15588_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "15592_1" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @getClientPrivateKey_7824 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x3d28; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "15656_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15656_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "15656_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "15656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15656_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x3d24; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x3d20; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x3d14; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "15636_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "15640_1" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @setEmailSignKey_14492 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x3d08; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "15624_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "15628_1" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @setEmailIsSigned_14300 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x3cf0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15600_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "15604_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15608_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "15612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15616_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_10264 () -> ()
  { .name = "getClientId"; .address = 0x2818; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x2818; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10264_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "10264_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10264_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "10264_3" };
    $R29: bv64 := $R31:bv64 { .label = "10268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10272_0" };
    var Exp14__5_1385: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "10276_1" };
    var Cse0__5_1386: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1386:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1386:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1386:bv32, 0x0:bv32) { .label = "10280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1386:bv32) { .label = "10280_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x2898; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_1378: bv64 := load le $stack $R31:bv64 64 { .label = "10392_0$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10392_1$0" };
    $R29: bv64 := Exp16__5_1378:bv64 { .label = "10392_2" };
    $R30: bv64 := Exp18__5_1379:bv64 { .label = "10392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10392_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x2890; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10384_0" };
    var Exp14__5_1389: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "10388_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x2878; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "10364_0" };
    var Exp14__5_1380: bv32 := load le $mem $R0:bv64 32 { .label = "10368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1380:bv32) { .label = "10368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10372_0" };
    var Exp14__5_1381: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "10376_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x286c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1392: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "10348_1" };
    var Cse0__5_1393: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1393:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1393:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1393:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1393:bv32) { .label = "10352_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x2854; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "10328_0" };
    var Exp14__5_1387: bv32 := load le $mem $R0:bv64 32 { .label = "10332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1387:bv32) { .label = "10332_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10336_0" };
    var Exp14__5_1388: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1388:bv32) { .label = "10340_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x2848; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1390: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1390:bv32) { .label = "10312_1" };
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1391:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1391:bv32) { .label = "10316_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x2830; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "10292_0" };
    var Exp14__5_1382: bv32 := load le $mem $R0:bv64 32 { .label = "10296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "10296_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    var Exp14__5_1383: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "10304_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
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


proc @__automaton_fail_11972 () -> ()
  { .name = "__automaton_fail"; .address = 0x2ec4; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x2ec4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var R30_begin___automaton_fail_11972: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11972_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "11972_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11972_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "11972_3" };
    $R29: bv64 := $R31:bv64 { .label = "11976_0" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_11972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "11980_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
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


proc @isSigned_14200 () -> ()
  { .name = "isSigned"; .address = 0x3778; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3778; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var Cse0__5_1156: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14200_0" };
    store le $stack Cse0__5_1156:bv64 $R29:bv64 64 { .label = "14200_1" };
    store le $stack bvadd(Cse0__5_1156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14200_2" };
    $R31: bv64 := Cse0__5_1156:bv64 { .label = "14200_3" };
    $R29: bv64 := $R31:bv64 { .label = "14204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14208_0" };
    var Exp14__5_1157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "14212_1" };
    var Cse0__5_1158: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1158:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1158:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1158:bv32, 0x0:bv32) { .label = "14216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1158:bv32) { .label = "14216_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x37d4; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "14292_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14292_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "14292_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "14292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14292_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x37cc; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14284_0" };
    var Exp14__5_1153: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1153:bv32) { .label = "14288_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x37b4; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1fc:bv64) { .label = "14264_0" };
    var Exp14__5_1149: bv32 := load le $mem $R0:bv64 32 { .label = "14268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "14268_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14272_0" };
    var Exp14__5_1150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "14276_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x37a8; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1154:bv32) { .label = "14248_1" };
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "14252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "14252_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3790; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "14228_0" };
    var Exp14__5_1151: bv32 := load le $mem $R0:bv64 32 { .label = "14232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "14232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14236_0" };
    var Exp14__5_1152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1152:bv32) { .label = "14240_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignForward_spec__1_2572 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0xa0c; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0xa0c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var R30_begin___utac_acc__SignForward_spec__1_2572: bv64 := $R30:bv64;
    var Cse0__5_1134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_1134:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_1134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_1134:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_860_entry_33);
  ];
  block %__utac_acc__SignForward_spec__1_5 {.address = 0xa60; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Exp16__5_1136: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_1137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_1136:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_1137:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2660_4" };
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
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_2572:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_11972 () { .label = "2648_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_15 {.address = 0xa48; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "2636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2640_3" };
    goto(%__utac_acc__SignForward_spec__1_9, %__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 {.address = 0xa40; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    call @getClientPrivateKey_7824 ();
    goto(%__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 {.address = 0xa30; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%__utac_acc__SignForward_spec__1_7, %__utac_acc__SignForward_spec__1_19);
  ];
  block %__utac_acc__SignForward_spec__1_23 {.address = 0xa28; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp14__5_1138: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1138:bv32) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @isSigned_14200 ();
    goto(%__utac_acc__SignForward_spec__1_21);
  ];
  block %_inlineret_3 {.originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
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


proc @isReadable_16200 () -> ()
  { .name = "isReadable"; .address = 0x3f48; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x3f48; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16200_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "16200_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16200_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "16200_3" };
    $R29: bv64 := $R31:bv64 { .label = "16204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16208_0" };
    $R0: bv64 := 0x1:bv64 { .label = "16212_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16216_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "16220_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "16224_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16224_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "16224_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "16224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16224_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_14392 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3838; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3838; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_1334: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14392_0" };
    store le $stack Cse0__5_1334:bv64 $R29:bv64 64 { .label = "14392_1" };
    store le $stack bvadd(Cse0__5_1334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14392_2" };
    $R31: bv64 := Cse0__5_1334:bv64 { .label = "14392_3" };
    $R29: bv64 := $R31:bv64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14400_0" };
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "14404_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "14408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "14408_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x3894; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp16__5_1337: bv64 := load le $stack $R31:bv64 64 { .label = "14484_0$0" };
    var Exp18__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14484_1$0" };
    $R29: bv64 := Exp16__5_1337:bv64 { .label = "14484_2" };
    $R30: bv64 := Exp18__5_1338:bv64 { .label = "14484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14484_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x388c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14476_0" };
    var Exp14__5_1333: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "14480_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x3874; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "14456_0" };
    var Exp14__5_1331: bv32 := load le $mem $R0:bv64 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "14460_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14464_0" };
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "14468_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x3868; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "14440_1" };
    var Cse0__5_1330: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1330:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1330:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1330:bv32, 0x0:bv32) { .label = "14444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1330:bv32) { .label = "14444_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x3850; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "14420_0" };
    var Exp14__5_1327: bv32 := load le $mem $R0:bv64 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1327:bv32) { .label = "14424_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14428_0" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "14432_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_13032 () -> ()
  { .name = "getEmailFrom"; .address = 0x32e8; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x32e8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13032_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "13032_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13032_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "13032_3" };
    $R29: bv64 := $R31:bv64 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "13044_1" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_522:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_522:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_522:bv32, 0x0:bv32) { .label = "13048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_522:bv32) { .label = "13048_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3344; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "13124_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13124_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "13124_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "13124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13124_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x333c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13116_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13120_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3324; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "13096_0" };
    var Exp14__5_513: bv32 := load le $mem $R0:bv64 32 { .label = "13100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "13100_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13104_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "13108_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3318; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "13080_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "13084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "13084_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3300; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13060_0" };
    var Exp14__5_511: bv32 := load le $mem $R0:bv64 32 { .label = "13064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "13064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13068_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "13072_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_14684 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x395c; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x395c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_1129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14684_0" };
    store le $stack Cse0__5_1129:bv64 $R29:bv64 64 { .label = "14684_1" };
    store le $stack bvadd(Cse0__5_1129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14684_2" };
    $R31: bv64 := Cse0__5_1129:bv64 { .label = "14684_3" };
    $R29: bv64 := $R31:bv64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14696_0" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "14700_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "14704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "14704_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x39ac; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp16__5_1127: bv64 := load le $stack $R31:bv64 64 { .label = "14768_0$0" };
    var Exp18__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14768_1$0" };
    $R29: bv64 := Exp16__5_1127:bv64 { .label = "14768_2" };
    $R30: bv64 := Exp18__5_1128:bv64 { .label = "14768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14768_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x3998; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14748_0" };
    var Exp14__5_1125: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "14752_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14756_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x398c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1123: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "14732_1" };
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "14736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "14736_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x3978; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14716_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "14720_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14724_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_15408 () -> ()
  { .name = "isKeyPairValid"; .address = 0x3c30; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x3c30; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15408_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "15408_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15408_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "15408_3" };
    $R29: bv64 := $R31:bv64 { .label = "15412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15432_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15436_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "15436_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "15440_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "15444_1" };
    $R30: bv64 := 0x3c5c:bv64 { .label = "15448_0" };
    goto(%FUN_880_entry_61);
  ];
  block %isKeyPairValid_3 {.address = 0x3ca8; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "15528_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15528_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "15528_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "15528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15528_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15516_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15520_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "15524_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15512_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15512_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x3c8c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "15500_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "15504_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15508_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "15508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "15508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "15508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "15508_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x3c80; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "15488_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "15492_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x3c74; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "15476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15480_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x3c68; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "15464_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "15468_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x3c5c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "15452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15456_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_61 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_62);
  ];
  block %FUN_880_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_9352 () -> ()
  { .name = "findPublicKey"; .address = 0x2488; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2488; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Cse0__5_981: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9352_0" };
    store le $stack Cse0__5_981:bv64 $R29:bv64 64 { .label = "9352_1" };
    store le $stack bvadd(Cse0__5_981:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9352_2" };
    $R31: bv64 := Cse0__5_981:bv64 { .label = "9352_3" };
    $R29: bv64 := $R31:bv64 { .label = "9356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9364_0" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "9368_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "9372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "9372_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x2608; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "9736_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9736_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "9736_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "9736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9736_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x2600; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9728_0" };
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "9732_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x25f4; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9716_0" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "9720_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x25dc; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "9696_0" };
    var Exp14__5_986: bv32 := load le $mem $R0:bv64 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "9700_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9704_0" };
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "9708_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x25c4; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "9672_0" };
    var Exp14__5_990: bv32 := load le $mem $R0:bv64 32 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "9676_1" };
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "9680_1" };
    var Cse2__5_992: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9684_0" };
    var Cse0__5_993: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_993:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_992:bv32)), 0x1:bv64))) { .label = "9684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_993:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_992:bv32)), 0x1:bv64))) { .label = "9684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_993:bv32, 0x1:bv32), 0x0:bv32) { .label = "9684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_993:bv32, 0x1:bv32)) { .label = "9684_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x25ac; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "9648_0" };
    var Exp14__5_976: bv32 := load le $mem $R0:bv64 32 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "9652_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9656_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "9660_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x2594; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "9624_0" };
    var Exp14__5_954: bv32 := load le $mem $R0:bv64 32 { .label = "9628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "9628_1" };
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "9632_1" };
    var Cse2__5_956: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9636_0" };
    var Cse0__5_957: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_957:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_956:bv32)), 0x1:bv64))) { .label = "9636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_957:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_956:bv32)), 0x1:bv64))) { .label = "9636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_957:bv32, 0x1:bv32), 0x0:bv32) { .label = "9636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_957:bv32, 0x1:bv32)) { .label = "9636_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x2588; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "9608_1" };
    var Cse0__5_975: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_975:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_975:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_975:bv32, 0x0:bv32) { .label = "9612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_975:bv32) { .label = "9612_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x257c; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9596_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "9600_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2564; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "9576_0" };
    var Exp14__5_978: bv32 := load le $mem $R0:bv64 32 { .label = "9580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "9580_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9584_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "9588_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x254c; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "9552_0" };
    var Exp14__5_950: bv32 := load le $mem $R0:bv64 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "9556_1" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "9560_1" };
    var Cse2__5_952: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9564_0" };
    var Cse0__5_953: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "9564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_953:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_952:bv32)), 0x1:bv64))) { .label = "9564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_953:bv32, 0x1:bv32), 0x0:bv32) { .label = "9564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_953:bv32, 0x1:bv32)) { .label = "9564_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x2534; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "9528_0" };
    var Exp14__5_997: bv32 := load le $mem $R0:bv64 32 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "9532_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9536_0" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "9540_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x251c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "9504_0" };
    var Exp14__5_962: bv32 := load le $mem $R0:bv64 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "9508_1" };
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "9512_1" };
    var Cse2__5_964: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9516_0" };
    var Cse0__5_965: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_965:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_964:bv32)), 0x1:bv64))) { .label = "9516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_965:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_964:bv32)), 0x1:bv64))) { .label = "9516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_965:bv32, 0x1:bv32), 0x0:bv32) { .label = "9516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_965:bv32, 0x1:bv32)) { .label = "9516_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2510; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "9488_1" };
    var Cse0__5_989: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_989:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_989:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_989:bv32, 0x0:bv32) { .label = "9492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_989:bv32) { .label = "9492_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2504; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9476_0" };
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "9480_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x24ec; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "9456_0" };
    var Exp14__5_972: bv32 := load le $mem $R0:bv64 32 { .label = "9460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "9460_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9464_0" };
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "9468_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x24d4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9432_0" };
    var Exp14__5_958: bv32 := load le $mem $R0:bv64 32 { .label = "9436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "9436_1" };
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "9440_1" };
    var Cse2__5_960: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9444_0" };
    var Cse0__5_961: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_961:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_960:bv32)), 0x1:bv64))) { .label = "9444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_961:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_960:bv32)), 0x1:bv64))) { .label = "9444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_961:bv32, 0x1:bv32), 0x0:bv32) { .label = "9444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_961:bv32, 0x1:bv32)) { .label = "9444_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x24bc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "9408_0" };
    var Exp14__5_984: bv32 := load le $mem $R0:bv64 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "9412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "9420_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x24a4; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9384_0" };
    var Exp14__5_966: bv32 := load le $mem $R0:bv64 32 { .label = "9388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "9388_1" };
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "9392_1" };
    var Cse2__5_968: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9396_0" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "9396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_969:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_968:bv32)), 0x1:bv64))) { .label = "9396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_969:bv32, 0x1:bv32), 0x0:bv32) { .label = "9396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_969:bv32, 0x1:bv32)) { .label = "9396_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_15664 () -> ()
  { .name = "verify"; .address = 0x3d30; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x3d30; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15664_0" };
    store le $stack Cse0__5_537:bv64 $R29:bv64 64 { .label = "15664_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15664_2" };
    $R31: bv64 := Cse0__5_537:bv64 { .label = "15664_3" };
    $R29: bv64 := $R31:bv64 { .label = "15668_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15676_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "15680_1" };
    $R30: bv64 := 0x3d48:bv64 { .label = "15684_0" };
    call @isReadable_16200 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0x3dec; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "15852_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15852_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "15852_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "15852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15852_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x3dd8; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x3de0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x3de8; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
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
  block %verify_19 {.address = 0x3dd4; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x3dc8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "15816_0" };
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "15820_1" };
    $R30: bv64 := 0x3dd4:bv64 { .label = "15824_0" };
    call @setEmailIsSignatureVerified_14684 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x3db8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15800_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "15804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "15804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15808_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x3da8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15784_0" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "15788_1" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "15792_1" };
    $R30: bv64 := 0x3db8:bv64 { .label = "15796_0" };
    call @isKeyPairValid_15408 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x3da0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "15776_1" };
    $R30: bv64 := 0x3da8:bv64 { .label = "15780_0" };
    call @getEmailSignKey_14392 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x3d88; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15752_0" };
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "15756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "15756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15760_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "15764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15768_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x3d78; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15736_0" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "15740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "15740_1" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "15744_1" };
    $R30: bv64 := 0x3d88:bv64 { .label = "15748_0" };
    call @findPublicKey_9352 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x3d70; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_539: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_539:bv32) { .label = "15728_1" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @getEmailFrom_13032 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x3d60; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15712_0" };
    var Exp14__5_536: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "15716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_536:bv32) { .label = "15716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15720_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x3d58; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "15704_1" };
    $R30: bv64 := 0x3d60:bv64 { .label = "15708_0" };
    call @isSigned_14200 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x3d48; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15688_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "15692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15696_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_14984 () -> ()
  { .name = "deliver"; .address = 0x3a88; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x3a88; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14984_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "14984_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14984_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "14984_3" };
    $R29: bv64 := $R31:bv64 { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14996_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "15004_0" };
    $R30: bv64 := 0x3aa4:bv64 { .label = "15008_0" };
    goto(%FUN_860_entry_35);
  ];
  block %deliver_3 {.address = 0x3aa4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "15016_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15016_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "15016_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "15016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15016_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
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


proc @incoming__wrappee__Sign_15024 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x3ab0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x3ab0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15024_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "15024_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15024_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "15024_3" };
    $R29: bv64 := $R31:bv64 { .label = "15028_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15036_0" };
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "15040_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "15044_1" };
    $R30: bv64 := 0x3acc:bv64 { .label = "15048_0" };
    call @deliver_14984 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x3acc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Exp16__5_549: bv64 := load le $stack $R31:bv64 64 { .label = "15056_0$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15056_1$0" };
    $R29: bv64 := Exp16__5_549:bv64 { .label = "15056_2" };
    $R30: bv64 := Exp18__5_550:bv64 { .label = "15056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15056_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_15064 () -> ()
  { .name = "incoming"; .address = 0x3ad8; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x3ad8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15064_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "15064_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15064_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "15064_3" };
    $R29: bv64 := $R31:bv64 { .label = "15068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15076_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "15080_1" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "15084_1" };
    $R30: bv64 := 0x3af4:bv64 { .label = "15088_0" };
    call @verify_15664 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0x3b00; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "15108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15108_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x3af4; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "15092_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "15096_1" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    call @incoming__wrappee__Sign_15024 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_13224 () -> ()
  { .name = "getEmailTo"; .address = 0x33a8; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x33a8; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_1262: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_1262:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_1262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_1262:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13232_0" };
    var Exp14__5_1263: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1263:bv32) { .label = "13236_1" };
    var Cse0__5_1264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1264:bv32, 0x0:bv32) { .label = "13240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1264:bv32) { .label = "13240_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3404; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp16__5_1255: bv64 := load le $stack $R31:bv64 64 { .label = "13316_0$0" };
    var Exp18__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13316_1$0" };
    $R29: bv64 := Exp16__5_1255:bv64 { .label = "13316_2" };
    $R30: bv64 := Exp18__5_1256:bv64 { .label = "13316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13316_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x33fc; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13308_0" };
    var Exp14__5_1261: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1261:bv32) { .label = "13312_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x33e4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13288_0" };
    var Exp14__5_1265: bv32 := load le $mem $R0:bv64 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1265:bv32) { .label = "13292_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13296_0" };
    var Exp14__5_1266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1266:bv32) { .label = "13300_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x33d8; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1257:bv32) { .label = "13272_1" };
    var Cse0__5_1258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1258:bv32, 0x0:bv32) { .label = "13276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1258:bv32) { .label = "13276_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x33c0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13252_0" };
    var Exp14__5_1259: bv32 := load le $mem $R0:bv64 32 { .label = "13256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1259:bv32) { .label = "13256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13260_0" };
    var Exp14__5_1260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "13264_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_14776 () -> ()
  { .name = "mail"; .address = 0x39b8; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x39b8; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14776_0" };
    store le $stack Cse0__5_1350:bv64 $R29:bv64 64 { .label = "14776_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14776_2" };
    $R31: bv64 := Cse0__5_1350:bv64 { .label = "14776_3" };
    $R29: bv64 := $R31:bv64 { .label = "14780_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14784_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14788_0" };
    var Exp14__5_1351: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "14792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14796_0" };
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "14800_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14804_0" };
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "14808_1" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "14812_1" };
    $R30: bv64 := 0x39e4:bv64 { .label = "14816_0" };
    call @__utac_acc__SignForward_spec__1_2572 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x3a08; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "14860_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14860_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "14860_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "14860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14860_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x39f8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14840_0" };
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "14844_1" };
    var Exp14__5_1349: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1349:bv32) { .label = "14848_1" };
    $R30: bv64 := 0x3a08:bv64 { .label = "14852_0" };
    call @incoming_15064 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x39f0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_1355: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @getEmailTo_13224 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x39e4; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "14820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14824_0" };
    $R30: bv64 := 0x39f0:bv64 { .label = "14828_0" };
    goto(%FUN_860_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%mail_7);
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
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_14868 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x3a14; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x3a14; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Cse0__5_1183: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14868_0" };
    store le $stack Cse0__5_1183:bv64 $R29:bv64 64 { .label = "14868_1" };
    store le $stack bvadd(Cse0__5_1183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14868_2" };
    $R31: bv64 := Cse0__5_1183:bv64 { .label = "14868_3" };
    $R29: bv64 := $R31:bv64 { .label = "14872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14880_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "14884_1" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @getClientId_10264 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x3a48; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Exp16__5_1185: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_1186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_1185:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_1186:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14924_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x3a3c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "14908_1" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "14912_1" };
    $R30: bv64 := 0x3a48:bv64 { .label = "14916_0" };
    call @mail_14776 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x3a2c; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14892_0" };
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "14896_1" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "14900_1" };
    $R30: bv64 := 0x3a3c:bv64 { .label = "14904_0" };
    call @setEmailFrom_13132 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_14932 () -> ()
  { .name = "outgoing"; .address = 0x3a54; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x3a54; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14932_0" };
    store le $stack Cse0__5_735:bv64 $R29:bv64 64 { .label = "14932_1" };
    store le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14932_2" };
    $R31: bv64 := Cse0__5_735:bv64 { .label = "14932_3" };
    $R29: bv64 := $R31:bv64 { .label = "14936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14944_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "14948_1" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "14952_1" };
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    call @sign_15576 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x3a7c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Exp16__5_731: bv64 := load le $stack $R31:bv64 64 { .label = "14976_0$0" };
    var Exp18__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14976_1$0" };
    $R29: bv64 := Exp16__5_731:bv64 { .label = "14976_2" };
    $R30: bv64 := Exp18__5_732:bv64 { .label = "14976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14976_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x3a70; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "14960_1" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "14964_1" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @outgoing__wrappee__Keys_14868 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_15164 () -> ()
  { .name = "sendEmail"; .address = 0x3b3c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x3b3c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15164_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "15164_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15164_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "15164_3" };
    $R29: bv64 := $R31:bv64 { .label = "15168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15176_0" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "15180_1" };
    $R0: bv64 := 0x0:bv64 { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @createEmail_16264 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x3b70; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "15220_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15220_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "15220_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "15220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15220_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x3b58; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15192_0" };
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "15196_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15200_0" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "15204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_820:bv32) { .label = "15204_1" };
    var Exp14__5_821: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "15208_1" };
    $R30: bv64 := 0x3b70:bv64 { .label = "15212_0" };
    call @outgoing_14932 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_15336 () -> ()
  { .name = "get_queued_client"; .address = 0x3be8; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x3be8; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15336_0" };
    store le $stack Cse0__5_1373:bv64 $R29:bv64 64 { .label = "15336_1" };
    store le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15336_2" };
    $R31: bv64 := Cse0__5_1373:bv64 { .label = "15336_3" };
    $R29: bv64 := $R31:bv64 { .label = "15340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15348_0" };
    var Exp14__5_1374: bv32 := load le $mem $R0:bv64 32 { .label = "15352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "15352_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15356_0" };
    var Exp14__5_1375: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "15360_1" };
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "15364_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15364_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "15364_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "15364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15364_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_15300 () -> ()
  { .name = "is_queue_empty"; .address = 0x3bc4; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x3bc4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_699: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15300_0" };
    store le $stack Cse0__5_699:bv64 $R29:bv64 64 { .label = "15300_1" };
    store le $stack bvadd(Cse0__5_699:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15300_2" };
    $R31: bv64 := Cse0__5_699:bv64 { .label = "15300_3" };
    $R29: bv64 := $R31:bv64 { .label = "15304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "15312_0" };
    var Exp14__5_700: bv32 := load le $mem $R0:bv64 32 { .label = "15316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "15316_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15320_0" };
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "15324_1" };
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "15328_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15328_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "15328_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "15328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15328_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_10764 () -> ()
  { .name = "bobToRjh"; .address = 0x2a0c; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2a0c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_1403: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10764_0" };
    store le $stack Cse0__5_1403:bv64 $R29:bv64 64 { .label = "10764_1" };
    store le $stack bvadd(Cse0__5_1403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10764_2" };
    $R31: bv64 := Cse0__5_1403:bv64 { .label = "10764_3" };
    $R29: bv64 := $R31:bv64 { .label = "10768_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "10776_0" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobToRjh_3 {.address = 0x2a78; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp16__5_1399: bv64 := load le $stack $R31:bv64 64 { .label = "10876_0$0" };
    var Exp18__5_1400: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10876_1$0" };
    $R29: bv64 := Exp16__5_1399:bv64 { .label = "10876_2" };
    $R30: bv64 := Exp18__5_1400:bv64 { .label = "10876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10876_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x2a74; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x2a64; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10852_0" };
    var Exp14__5_1404: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "10856_1" };
    var Exp14__5_1405: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "10860_1" };
    $R30: bv64 := 0x2a74:bv64 { .label = "10864_0" };
    call @outgoing_14932 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x2a5c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @get_queued_client_15336 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2a58; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @get_queued_email_15372 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x2a48; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10824_0" };
    var Exp14__5_1398: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10832_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x2a44; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @is_queue_empty_15300 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x2a20; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "10788_0" };
    var Exp14__5_1401: bv32 := load le $mem $R0:bv64 32 { .label = "10792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "10792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "10796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "10800_0" };
    var Exp14__5_1402: bv32 := load le $mem $R0:bv64 32 { .label = "10804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "10804_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10808_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10812_0" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    call @sendEmail_15164 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
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


proc @chuckKeyAdd_11684 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2da4; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2da4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_801: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11684_0" };
    store le $stack Cse0__5_801:bv64 $R29:bv64 64 { .label = "11684_1" };
    store le $stack bvadd(Cse0__5_801:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11684_2" };
    $R31: bv64 := Cse0__5_801:bv64 { .label = "11684_3" };
    $R29: bv64 := $R31:bv64 { .label = "11688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11696_0" };
    var Exp14__5_802: bv32 := load le $mem $R0:bv64 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "11700_1" };
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    call @createClientKeyringEntry_8344 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x2dec; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "11760_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11760_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "11760_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "11760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11760_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x2dd4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11736_0" };
    var Exp14__5_800: bv32 := load le $mem $R0:bv64 32 { .label = "11740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_800:bv32) { .label = "11740_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "11744_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11748_0" };
    $R30: bv64 := 0x2dec:bv64 { .label = "11752_0" };
    call @setClientKeyringPublicKey_9744 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x2dbc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11712_0" };
    var Exp14__5_805: bv32 := load le $mem $R0:bv64 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "11716_1" };
    $R2: bv64 := 0x1:bv64 { .label = "11720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11724_0" };
    $R30: bv64 := 0x2dd4:bv64 { .label = "11728_0" };
    call @setClientKeyringUser_8772 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @test_11988 () -> ()
  { .name = "test"; .address = 0x2ed4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2ed4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_920: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11988_0" };
    store le $stack Cse0__5_920:bv64 $R29:bv64 64 { .label = "11988_1" };
    store le $stack bvadd(Cse0__5_920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11988_2" };
    $R31: bv64 := Cse0__5_920:bv64 { .label = "11988_3" };
    $R29: bv64 := $R31:bv64 { .label = "11992_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "11996_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "12000_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12012_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12016_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12020_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "12024_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12028_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "12032_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "12036_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "12040_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0x31b8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "12732_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12732_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "12732_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "12732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12732_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x31b4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R30: bv64 := 0x31b8:bv64 { .label = "12724_0" };
    call @bobToRjh_10764 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x31a0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x31a8; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x31b0; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3194; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12692_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12696_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0x3190; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3194:bv64 { .label = "12688_0" };
    call @chuckKeyAdd_11684 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x3180; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "12676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12680_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x317c; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3180:bv64 { .label = "12668_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x3170; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "12656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12660_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x3164; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x316c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x3158; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12632_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12636_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0x3154; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3158:bv64 { .label = "12628_0" };
    call @bobKeyChange_11892 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x3144; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12612_0" };
    var Exp14__5_935: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "12616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12620_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x3140; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3144:bv64 { .label = "12608_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x3134; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x3128; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x3130; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x311c; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12576_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0x3118; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x311c:bv64 { .label = "12568_0" };
    call @chuckKeyAdd_11684 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x3108; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12552_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "12556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12560_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x3104; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x30f8; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "12536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12540_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x30ec; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x30f4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x30e0; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12516_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0x30d0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12496_0" };
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12504_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0x30cc; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x30c0; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "12480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12484_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0x30b4; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0x30bc; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0x30a8; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12456_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0x30a4; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x30a8:bv64 { .label = "12452_0" };
    call @rjhKeyChange_11932 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0x3094; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12436_0" };
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "12440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0x3090; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0x3084; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "12420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12424_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0x3078; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0x3080; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0x306c; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12396_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12400_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x305c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12380_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "12384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12388_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0x3058; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x305c:bv64 { .label = "12376_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0x304c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "12364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12368_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0x3040; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0x3048; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3034; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12340_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12344_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0x3030; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3034:bv64 { .label = "12336_0" };
    call @chuckKeyAddRjh_11768 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0x3020; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12320_0" };
    var Exp14__5_936: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "12324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12328_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0x301c; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3020:bv64 { .label = "12316_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0x3010; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_944: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_944:bv32) { .label = "12304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12308_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0x3004; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0x300c; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0x2ff8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12280_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12284_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0x2ff4; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ff8:bv64 { .label = "12276_0" };
    call @rjhKeyAdd_11432 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0x2fe4; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "12264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12268_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0x2fe0; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0x2fd4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp14__5_930: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_930:bv32) { .label = "12244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12248_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0x2fc8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0x2fd0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0x2fbc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12220_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12224_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0x2fb8; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2fbc:bv64 { .label = "12216_0" };
    call @rjhDeletePrivateKey_11852 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0x2fa8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12200_0" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "12204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "12204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12208_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0x2fa4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0x2f98; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "12184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "12184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12188_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0x2f8c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0x2f94; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0x2f80; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12164_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x2f70; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12144_0" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "12148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12152_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0x2f6c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0x2f60; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "12128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "12128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12132_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0x2f54; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0x2f5c; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0x2f48; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12104_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12108_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0x2f44; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @bobKeyAdd_11240 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0x2f34; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12084_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "12088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12092_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0x2f30; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    call @__VERIFIER_nondet_int_16352 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0x2f18; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_942: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_942:bv32) { .label = "12056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12060_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12064_0" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "12068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12072_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0x2f0c; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "12044_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "12048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "12048_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_4480 () -> ()
  { .name = "select_helpers"; .address = 0x1180; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1180; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Exp16__5_759: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_759:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_760:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_4500 () -> ()
  { .name = "valid_product"; .address = 0x1194; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1194; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Cse0__5_999: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4500_0" };
    store le $stack Cse0__5_999:bv64 $R29:bv64 64 { .label = "4500_1" };
    store le $stack bvadd(Cse0__5_999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4500_2" };
    $R31: bv64 := Cse0__5_999:bv64 { .label = "4500_3" };
    $R29: bv64 := $R31:bv64 { .label = "4504_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "4516_1" };
    var Exp16__5_1001: bv64 := load le $stack $R31:bv64 64 { .label = "4520_0$0" };
    var Exp18__5_1002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4520_1$0" };
    $R29: bv64 := Exp16__5_1001:bv64 { .label = "4520_2" };
    $R30: bv64 := Exp18__5_1002:bv64 { .label = "4520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4520_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_4460 () -> ()
  { .name = "select_features"; .address = 0x116c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x116c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Cse0__5_947: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_947:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_947:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_947:bv64 { .label = "4460_3" };
    $R29: bv64 := $R31:bv64 { .label = "4464_0" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "4472_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4472_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "4472_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "4472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4472_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_10400 () -> ()
  { .name = "setClientId"; .address = 0x28a0; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x28a0; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10400_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "10400_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10400_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "10400_3" };
    $R29: bv64 := $R31:bv64 { .label = "10404_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10412_0" };
    var Exp14__5_1180: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "10416_1" };
    var Cse0__5_1181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1181:bv32, 0x0:bv32) { .label = "10420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1181:bv32) { .label = "10420_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x2910; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "10516_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10516_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "10516_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "10516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10516_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x28fc; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "10496_0" };
    var Exp14__5_1171: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "10500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10504_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x28f0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1176: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "10480_1" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "10484_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x28dc; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x194:bv64) { .label = "10464_0" };
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "10468_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10472_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x28d0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1174: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "10448_1" };
    var Cse0__5_1175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1175:bv32, 0x0:bv32) { .label = "10452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1175:bv32) { .label = "10452_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x28bc; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "10432_0" };
    var Exp14__5_1182: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1182:bv32) { .label = "10436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10440_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_10524 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x291c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x291c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10524_0" };
    store le $stack Cse0__5_402:bv64 $R29:bv64 64 { .label = "10524_1" };
    store le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10524_2" };
    $R31: bv64 := Cse0__5_402:bv64 { .label = "10524_3" };
    $R29: bv64 := $R31:bv64 { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "10536_1" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "10540_1" };
    $R30: bv64 := 0x2934:bv64 { .label = "10544_0" };
    call @setClientId_10400 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x2934; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "10552_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10552_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "10552_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "10552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10552_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_10560 () -> ()
  { .name = "setup_bob"; .address = 0x2940; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x2940; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10560_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "10560_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10560_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "10560_3" };
    $R29: bv64 := $R31:bv64 { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10568_0" };
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "10572_1" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    call @setup_bob__wrappee__Base_10524 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x2960; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "10596_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10596_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "10596_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "10596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10596_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x2954; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "10580_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "10584_1" };
    $R30: bv64 := 0x2960:bv64 { .label = "10588_0" };
    call @setClientPrivateKey_7960 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_10684 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x29bc; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x29bc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10684_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "10684_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10684_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "10684_3" };
    $R29: bv64 := $R31:bv64 { .label = "10688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10692_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "10696_1" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "10700_1" };
    $R30: bv64 := 0x29d4:bv64 { .label = "10704_0" };
    call @setClientId_10400 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x29d4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "10712_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10712_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "10712_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "10712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10712_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_10720 () -> ()
  { .name = "setup_chuck"; .address = 0x29e0; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x29e0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10720_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "10720_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10720_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "10720_3" };
    $R29: bv64 := $R31:bv64 { .label = "10724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10728_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "10732_1" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @setup_chuck__wrappee__Base_10684 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x2a00; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "10756_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10756_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "10756_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "10756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10756_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x29f4; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R1: bv64 := 0x315:bv64 { .label = "10740_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "10744_1" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    call @setClientPrivateKey_7960 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_10604 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x296c; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x296c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10604_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "10604_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10604_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "10604_3" };
    $R29: bv64 := $R31:bv64 { .label = "10608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10612_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "10616_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "10620_1" };
    $R30: bv64 := 0x2984:bv64 { .label = "10624_0" };
    call @setClientId_10400 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x2984; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10632_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_10640 () -> ()
  { .name = "setup_rjh"; .address = 0x2990; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x2990; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10648_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "10652_1" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    call @setup_rjh__wrappee__Base_10604 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x29b0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "10676_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10676_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "10676_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "10676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10676_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x29a4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "10660_0" };
    var Exp14__5_502: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "10664_1" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @setClientPrivateKey_7960 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_10952 () -> ()
  { .name = "setup"; .address = 0x2ac8; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x2ac8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_1277: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10952_0" };
    store le $stack Cse0__5_1277:bv64 $R29:bv64 64 { .label = "10952_1" };
    store le $stack bvadd(Cse0__5_1277:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10952_2" };
    $R31: bv64 := Cse0__5_1277:bv64 { .label = "10952_3" };
    $R29: bv64 := $R31:bv64 { .label = "10956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "10964_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10968_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "10980_0" };
    var Exp14__5_1278: bv32 := load le $mem $R0:bv64 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "10984_1" };
    $R30: bv64 := 0x2af0:bv64 { .label = "10988_0" };
    call @setup_bob_10560 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x2b9c; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "11168_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11168_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "11168_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "11168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11168_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x2b78; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "11132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11144_0" };
    var Exp14__5_1268: bv32 := load le $mem $R0:bv64 32 { .label = "11148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "11148_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11152_0" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "11156_1" };
    $R30: bv64 := 0x2b9c:bv64 { .label = "11160_0" };
    goto(%FUN_880_entry_51);
  ];
  block %setup_7 {.address = 0x2b58; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11100_0" };
    $R1: bv64 := 0x3:bv64 { .label = "11104_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "11116_0" };
    var Exp14__5_1267: bv32 := load le $mem $R0:bv64 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "11120_1" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @setup_chuck_10720 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x2b34; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11064_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "11068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11076_0" };
    var Exp14__5_1272: bv32 := load le $mem $R0:bv64 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "11080_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11084_0" };
    var Exp14__5_1273: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_1273:bv64 { .label = "11088_1" };
    $R30: bv64 := 0x2b58:bv64 { .label = "11092_0" };
    goto(%FUN_880_entry_49);
  ];
  block %setup_11 {.address = 0x2b14; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11032_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11036_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "11048_0" };
    var Exp14__5_1274: bv32 := load le $mem $R0:bv64 32 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "11052_1" };
    $R30: bv64 := 0x2b34:bv64 { .label = "11056_0" };
    call @setup_rjh_10640 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x2af0; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "10992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "10996_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11000_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "11008_0" };
    var Exp14__5_1275: bv32 := load le $mem $R0:bv64 32 { .label = "11012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1275:bv32) { .label = "11012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11016_0" };
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "11020_1" };
    $R30: bv64 := 0x2b14:bv64 { .label = "11024_0" };
    goto(%FUN_880_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%setup_11);
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
  block %_inlineret_4 {.originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%setup_7);
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
  block %_inlineret_5 {.originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%setup_3);
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




prog entry @main_11176 {
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
      { .name = "_IO_stdin_used"; .address = 0x4088; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5510; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5514; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20098; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200a0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200a8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b0; .size = 0x20 };
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
      { .name = "__ste_email_to0"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201c0; .size = 0x20 };
      { .name = "bob"; .address = 0x2019c; .size = 0x20 };
      { .name = "chuck"; .address = 0x201a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20214; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20210; .size = 0x20 };
      { .name = "rjh"; .address = 0x201a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4288; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3fcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4008; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x401c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ff4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2ec4; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xd1c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb54; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xc2c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa6c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xf28; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x101c; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x2be8; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x2d50; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x2e74; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0x2a0c; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x2da4; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2df8; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x3f68; .size = 0x100 };
      { .name = "createClient"; .address = 0x3b0c; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x1528; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2098; .size = 0x360 };
      { .name = "createEmail"; .address = 0x3f88; .size = 0x220 };
      { .name = "deliver"; .address = 0x3a88; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x1740; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x2488; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x3cb0; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x1a78; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x1594; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x1424; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x1d88; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x2714; .size = 0x440 };
      { .name = "getClientId"; .address = 0x2818; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2348; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x1f94; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x2104; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x1214; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x1320; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x1e90; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3530; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x36b8; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x32e8; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x3228; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3838; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3468; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x33a8; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x3be8; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x3c0c; .size = 0x120 };
      { .name = "incoming"; .address = 0x3ad8; .size = 0x1a0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x3ab0; .size = 0x140 };
      { .name = "initClient"; .address = 0x11b0; .size = 0x320 };
      { .name = "initEmail"; .address = 0x31c4; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x35f8; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x3c30; .size = 0x400 };
      { .name = "isReadable"; .address = 0x3f48; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3778; .size = 0x320 };
      { .name = "isVerified"; .address = 0x38f8; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x3bc4; .size = 0x120 };
      { .name = "mail"; .address = 0x39b8; .size = 0x2e0 };
      { .name = "main"; .address = 0x2ba8; .size = 0x200 };
      { .name = "outgoing"; .address = 0x3a54; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x3a14; .size = 0x200 };
      { .name = "printMail"; .address = 0x3f04; .size = 0x220 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3df4; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3e9c; .size = 0x340 };
      { .name = "prompt"; .address = 0x1110; .size = 0x1c0 };
      { .name = "queue"; .address = 0x3b7c; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2e4c; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x2ca8; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2cfc; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x2e9c; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x2a84; .size = 0x220 };
      { .name = "select_features"; .address = 0x116c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1180; .size = 0xa0 };
      { .name = "select_one"; .address = 0x1148; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x3b3c; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x1c24; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x1914; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x14ac; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x1e14; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x279c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x28a0; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x2610; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x201c; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x2244; .size = 0x820 };
      { .name = "setClientName"; .address = 0x12a4; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x13a8; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x1f18; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x359c; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x371c; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x334c; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x328c; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x365c; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x395c; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x37dc; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x389c; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x34d4; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x340c; .size = 0x2e0 };
      { .name = "setup"; .address = 0x2ac8; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x2940; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x291c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x29e0; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x29bc; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x2990; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x296c; .size = 0x120 };
      { .name = "sign"; .address = 0x3cd8; .size = 0x2c0 };
      { .name = "test"; .address = 0x2ed4; .size = 0x1780 };
      { .name = "valid_product"; .address = 0x1194; .size = 0xe0 };
      { .name = "verify"; .address = 0x3d30; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x2ba8 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgKbQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gC75Px8wAAAAA=="
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
    .size = 0x37ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vbe2wcRxmfu93zI05r50GMcNI715Fc6gQbDLFCJG6dqLqiIOzakYxIKl9spKhKqrhFiIcpXfcPUNVCfRDU";
      "QoV6LbQK/ctSAuUKac60tECpdKRtBKhIey5QEFS4CW264MvxffPYndnb212f3T9We575Hr/vObO748md2qs7iHnhOrj+qpEn";
      "y5phL/WQ3N80krMIWSb/ytgazOlw/aZaffAPcNHxv2dsg5CzpWq1s6hNXkymtFf9LhIj88SM5WJw74Z7mpB/Fgk5VAYZ3VbG";
      "PgoylrXYkySevIhyvPTdhLx4/crdLw9vnLuve2X4O4tAvwS8+5cz9hTljTu8ldlnflwB3JfbiL0F+LP3DO81YmSI4v1LxjaB";
      "nsq/wbC/D3b8Ea4UMcey98T2Xm4z7MrsL097bXkN7KvMnqdyU4TMa0Y8NwU8+DtmxukYIVruMZBVmT1H6awkKZS7SIHOpbTc";
      "A+izLqMw3kZOWf2kYPUbhSQhd6Ri5JCVNApbEjDeB+N9bBx8cqirlZwSGCqzz55m9v2Eye8kdnkLsZdAj9Vp2NYEsYlmjt2G";
      "esaJbY3D2AjcR+B+EO4HDaA37BjhYxm4ZwybpEDWAfh9AMbScE8DHeABugKl2wdj+4DOALoh+D0BY4NwH4SxLIz1w+8hGOuD";
      "ez/ce+Hei3pwjOtDnh6493CeJPxOwlgX3LtA3wijY3a+yO38KbOzHWjaXRsc3Nla3IQwm6scM8U7wvCWBw2KE3PPiIPPRzgm";
      "vHM81EaOCf2LfhUyEbsF/rbAhynw8RuQE4iXYupntlNM6Ic+1w9Jx67fqvETdnliRWV4bSUsvlXZ3gkWmzLamWZ2WRrYNcHt";
      "HuJ8g5xWYEzVYgS6AugqLIGPyhmjYEJuGyR9kfKF+QZw/Un4Auz5NvhGjeMZx95yJ+jYAnm1xc1xa9qwv0TIVpBHx8pgA4mb";
      "Y09dhTz24BQ5VG7nedUr4Uup+GiNZ1tyNA87Gb0YK/dK/NNwBwwTAoMOGJoBA6elNh6jcadz30QfH4MxHguql+efUyuEx+CY";
      "VCuE5/AxNxbfQhshzrNYs0OuHqKTWyDXCq8LvyLPYZg7zPVN8Jjy3EEbXXu5DpFPsl6eTzNc761Vdhc+2CZ80ELuGI6rPoDY";
      "vAV9VPXLJPBNch1cRgJkVPnvOMqbxp76Es+Fgtsb22jcaMzfxHpsk/IWc437zclbzNEJ4Evi3ShAvh/fDXy0H2e13FQ778dF";
      "jfdjPfeJq9jb68/vQT8kub/HIS/bpJpAP/N8c3KM8J41bhbI8l0vlyHXQNZ9Sj3wHlGZfeE9s5nAWqaZem6qwxzD32gT3tGm";
      "GNgUNG9XAmzOrpfN55yaZ3oTbL1qZ7X4CmLoBZt6QH+PUXDXNrZ2/wjXSFzX0G5YQ3HdFOuyWIdZj1kMGHuGr9fmmJDlymBz";
      "dE8wGsdcpjn/O1yLpbGYTjaJv+l6KM0JmTrkOCHm5lod7j6Axhz7CuHys/Gc7LdOrJMkw+DQmCrNtYJmo0STV2lo7fG4uDFR";
      "favkIWBalDCV21hf3CThWZTwiPlWCcuihEXMu3uWCL4ocn/yPdH7/HxRUmk2+vnCUmk09AX/7euDLhfLooQF8pvufXx9UHLn";
      "fX1gufOr8gHRwn3QoYX7IKWt3QeAJdAHHVqwD1JaZB/8HNcfjs/Z+4Ku+7EO+2iP2oQ9otxjUPrfI70Y7wX6Xqn++N+uned8";
      "7cT9BfYTutcQmAdUv30W7eryxMhQaW4RNHKMRlWamyX/3yTH1A9DVuXd64dhRqUZ8MNgqjS9Eoadcs74YZhXed/vhyGv0rT7";
      "YVhQaZokDP456R+rYV2ND+YVroFzoEfI+Bzql+IjaB4luDeA3i/HVIqRTGdIdKMin/jfn5Li5uDJ1sdjCD0zwXj2CDozGM8u";
      "D54bpBg6eObr49ku9OSD8WwWdAvBeFo8eHTP3/X6zFKnG9duKfcWpRosd7K+kZHyblGqPzGflnJurtmtPTE/JMXMV1fWpd3l";
      "p2vGnd8p6erW3RoT89ulePjqmndpN/npyrvzrZKuRamWxHxQPw3tccUIPa4UocdZa+hxyxF6HOxRQ3tch954j0vp4T1uQA/v";
      "cYa+yh63ynoohtRDKaQerFXUw3JIPUBMAuuhQ49eDyk9uB4G9OB6MPRI9VCzxxpV47XNb4+VVWmu8dtjzag0UftfzT4L8ATu";
      "s7J68D5rRm9sr2mq+H33mvMqje9eM6/SNLTXNEN8MB/ig3yDPliI4INiBB+U1uyDEmIJ8EEJcQT4oIQY1rTf1t/b/fZivKYH";
      "l4il+i1d24NLZFml2SP5dlD2k5/8jkTN+lAjP6XSXCfJ75L97CffSPivD7L80cT6rQ/xmj5KfSj6YL+kfy7h+k/M98r9308W";
      "+Evp313SusR9Jea3yv3dT5aRqO3fcr6PJla9n/GNwUwiPIfMROM5lI+QQwtryKFShByyVptD/v6b09S6E3v7er78NHsWcGqw";
      "ht7j1/0SlrTkV0cvr8caOR4fDwi9qTr0Hn/vlPR2S/529Bp15Hh8v1noHa1Dv+o4rLKWZxLBtWwmotdyPqSWF1ZRy6WQWrai";
      "1bJn/S0R0hS2/kLONIWtv5AnTWtffwFL4Prb0RS8/qaaGtmDQG5G8MFoBB9k18EHRogPRkN8kA3ygaQ7yfYVrznfCGtpcP4y";
      "zB9tx/f2RuFkpT6tkPfrCPJie5m8wxHknY0g79EpJi9TRx7hfSx3hZ6VgBpvysUxTrSeWczg+fRGS4vfmNbJqazufvPAGuyG";
      "PdntOAbxmsJ7J6F9Cb/P2Zp8LkD9LiL0fl7oNSW9M6peeH47pX4zOSe+i1DabmKOxdh3D4f3u1X6fYnWPv0G5JXbadhHJN3D";
      "sgxu90NCBtQO/U7h9ckWwz4oZMw35Y7KMuYZ3cNCBuQe/ZYuzVEZ7Yb98SsiNmodbEwwX99pVx88AdcXbDybQQqi/2Uhr8+B";
      "/PME6Xy+6Ug291bc+OLf+ylWc+x+z3h8Lxv/8lWOO9+U23BFpcH5D1XYHp3SkGbqnzLu18EnTT70Z+j3PIm+jdDzG/hd77/v";
      "eO0/7+Ln/r6y4sYK/76e4z9SUcfx+ymOf/KqkLlYV+aSR+YUl5nxyHxsio1/NEgmt/WlFdV2lIn5+RGPn1EmjieDZPI8+dmK";
      "m2Oy7Tsq6riwfUMEmT/0yBT50OKRKfLh7Uq4P5Fu90q4j7qPmmP3at6arpU3PG6O3V2H7nnImew7eI6JfbeuniSF6nG4jsE1";
      "DdckXIfhmoBrHK4RuA7ClYHrANTQAbY2nNgKa8MB/uyI4ydZbQ1DX9uF/SwNY2k2BtgOfZCfw7JA37/5uQc8P0DPPxx3e+IO";
      "5N0HvPvYWFG8xwaMZS/fMVdnO/INAd+Qq/NxoRNsu+DlnXZ5CfIOAu+gy7tb8IJPnvXyTrq8b2nqeS/kvVPwgi/PenkPu7Yu";
      "aeqZMMdW8P8TXr4JV+cryMefz4XOrwmdELcHvbzjrs5fIS//Lq/ohFjf6+UbcXU+panrF+rsETohR77i5T3o8p7W2Don+i/y";
      "3ix4IbeOe3kzjG4OeL+nsbVRnB/C83QJwQs5eYTz6pxXyNjm1PIL6hpPyAL2ZnomQHfOBDhj/EwA/ZuvSc7cGs4ELJCFOnu9";
      "FommuOa9HtVTs5drkeaLDe1nF0gpAn5rHfCXQvBbDeJfjoAf1tc1418OwQ86GsKfavY/LyLjN1SaNZwXofpqzoPIdhjNjZwH";
      "WSDZCHaY62hHNsQOs0E78s3h+bSwDvmUbw7Op4UG86kYAX9pHfAXQ/CXGsRvRcC/vA74rRD8yw3iJy3h+Dta1o4f9ATi72hp";
      "sB9FwD+wDvhTIfgHouEXsikWfM6GfVe5z6BY2v5Dn9loz/vBZXaO/3Y8O9rLn8lhn/UxIvbT9d/FfvV/7NmOPs8B300gg/LD";
      "3J+r/s+qgl/QPQx6xO83At5TIA/h/W3mcjCdkLccIk/QzUsY3qzhcc9+PvF27femsO9GKBf2TmPXxNx9sxML0Pd0iJ9YT4/l";
      "kmJvZrjxp3+Pwt9JNx98zoRSfnk/50sz2hJOY9SjOVcbJ+jj+D5lCbDS53dYyzZcZmd16V4X8rnKfXeteBfrGcezOSIu+P7a";
      "6nzkA2Q78flW5x/XU+/WiaWUw7e96/MNEXAQ2CfjczfiOoN53cdy3ILfYs/t6v+FKhfo5oj6TJjS2fvob2CdSc97eX6m4FZ8";
      "nobnufIQw76I73D4M5r8vJXl77UfZ/9PwGoPsD1SZfUrnpFSEv7XgTbBMXufGyqzz3EbnlZ6XyvimeSxhJ6K/7tQnqS67Icu";
      "sTgOIM0Ip4HcwLPWZXiGwvPWD3CaCaRJcxqzhf5PQzlNfWl/ndPsIaw2KE2xRXlHdNclEcPna3yNvBeqTMaHr0p6Uq2KnhNc";
      "z2euOu+ioCZaFT3Tjp7nfNeCJa7ni7KMvCpj7JK3ll0Z8tk0v3mnVwd8/xIyaD0B3T9WeL/F8x/0PZubw953ZNiDvO9G6oxd";
      "iDgWVV7g2P8BWt35/6w3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x406c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4088;
    .size = 0x208;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WPy07DMBBFA8t8xWzSHVERrCqoFEiKIgFFaWFr+TEkbtMksp1K+XvsPPpYcOXNvXNmxnPj3XpOCikvCCpV";
      "q97jgcqS6Ab5I2lULVpu7h9CLsuQ9/W5N4jhb60QHO07T0hrKCckR0NMITWhKnd5KRnlfGy2krCEOcxmIOHpGRx5t7Sofq3b";
      "yvwzx3QNTv2B7td5XyVSjYCVQQUUdMt2yA3QSlh3QK1pjsBq0YUDz2q2gED40xy1K648L1q+v0gsD1QIFGBJDXvsxv0j4A4H";
      "jf2fT15gKY+o0DK2oaFSwZGWUtix9vVcGi98gEBOi1fZ+uMy2a6v6+mGZEkURy/vyVW+Sd8+k/gcOR9tv7OJOnn4SbJ0lQ7s";
      "+d5Jf+6Cp7IIAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4290;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSL2wTURzA8UdWoECBQSaagDhZgUBMkDBRgahATCAmKyZOIJeAqDgxUVExMTGBOFmBmJiYmKhYoJDxn8CA";
      "AiUMKLCEAgMKjDw+U597d/f95eXe7Ts1dn59LIQrIYSzN2LsuV7gkB0WCiHssszpmzFO8RKn2WDKHptc78bY5rVbMXbZuh3j";
      "gEsbMRb3W9+JscLsbow1rjJlj00O2Wbhnp4JB5xn8UAIE/f1XGCN5Qd6LrLJ0w/1XGKXhUd6Lj/WHzTniZ6Dp3ouPtNz9Fy/";
      "9/yFnqGnZ5MDFl7qi/bPCouv9JxjypXXeq729Ry90TN7q+f8lv5QCKV3ejZZ4/h7PVtscplt9thl+KDnGRYP+/6ssMEad5jy";
      "3EDP8kc9Z9jdW3/S8zKLR5wnK5z4rGfKlGtscottlrb1nOSAFxhK1l9iTLjEKndZ58wwxoxrzFn+GmOHDfa5yXDUnG965qyy";
      "9F3PlBk3mLOyo2eLfQ4YjoVw8YeebVZZ+qlnyowbzFn5pec8+1xnOO5cmDAZ6VljnQ1mvM6c2+xw8reeMwzj3mPCnFUmf/Ss";
      "Mdu7z5yzf/Us7eo5x3DC/8GEm6xyxDqn/uk5zZyz7PAq+2wxnDSfCVdYZZd1/gdxx4ZUxAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4658;
    .size = 0xebc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWPUwTYRwG8LtyCGppmliNH40y3MDAwMDA0KFqVVSCRKticppqOmBC1ERiGmyiJh0YGEh0YOhdGDowODgw";
      "GNPBaI34FRtBRS3YxAJFFgYGhiavz90V7s/w/iW5pNyvz73v817vI6i4f+rweUVLHVYP+Y8oQfy/H1vPKyE6bTzadNje145t";
      "HPs66hl7XxTbFPZF6vtascWxlbCv28kGWk3Najj22Ne7MD8T2MylsPlfC6HVcyFso9hqyLW5uaDps9QwPubq3024+zvMHVbj";
      "pYV551i2F+y5wquuP1PNfdbelPsF2yv28QtCzLk+oZoha8+Q55qqKB/hazQ/7LkOz74Rwu9zvKiaB60DvkfOF2yPwUfeCrHu";
      "5u+YAavlPplfEm5Myz0D73gnRBfp10M8B++G62Q9T9H+8B54iKzbceIVeJRxDb064WFy/BPEdZ87vyTxy8Rj8CH4GJn/Ddof";
      "XoGnSf4q7Q+PvhdihOQTtD988r08X4BrH+T5CnzwgzyvNSjKNHyQ5K/Q/vDQRyGeqp77bnq/jxh84pMQs9Tvep6Exz9j/VRv";
      "fN9lzzPw8aL8+Dm4/kWeL8AHZoQYJfO/TvvDZ2eY/rgIO2bl66fDx2fl+Rh8nckn4cZX5vzDn3+Vr38Orn0TIkrXp5f0h+vf";
      "cS8h6/OA9oc3z8nzWqOitP3A/KknyPUPH/spP34MPvSL6Q8v/WL6w7tKzO8fPlFifv/wWkl+f6jAlXkh2omfpud/B+6v8/K8";
      "Dg8y+Rg8zOST8FYmn4G3w1PEDdofnoHHXHfuX+dof/gkvEzW7x7tDx9YwPknx++l/Ztw/4a/JPlbtD+87bcQcTL+BdofbjCe";
      "hI8xnoEXGM/BNxgvwNvL25+b3bQ/vJNxrVlRIhK3nxk6PAYPErdzkXpuzX0uOs813wvvujHg/j/y50Ya3ue5s+7Us/AncIPk";
      "LxLPw4tMvgQPVeT5mj1+RZ4P78T4TD4CL1bk9y0DHl6U59Pw/kV5PgvPMfk8vLzI9IfrS0x/eGKJ6b8L4zP5CLzM5A24vsz0";
      "hyeWmfNvj8/k8/b4TL5kj19l+tvje+7kqYd3Yw7VrfuG4/S+EYHnq5vvyO7xz9L+8GJ167pynF53afgc41l4mTl+Hr5erb+P";
      "1+d3hvaHayvy+dfg+sr29/Q+2t+P98oV+X09Au9j3IDHGU/D++EPyfyu0f7w5yvy9cnDX8L7ST5O+8M34AXXo2az1XSb9odn";
      "/wox6XrC9Fu7B2j/FqzPqhADJN9P+8MHV7eeS8749LlkwMfgrcRP0v7/8WzdZcfPw6dW5e/1Jfgk4zV4lvFwwB1f5hF8yjBu";
      "4FOK8XTAXT+ZZ/EpIXH77x8iYkHtvA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5514;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG/2oGQC5qBAZIPMkzIjMAIlEyBKGqQglBjBPRdOzTVPz3fn8zkQjT3M4QnO4GWi";
      "TPDjTrnEqzb4cY2HcAVr8ptefuT6B8pnZ4svG3xM/kChwRdDZYyXer1MXR5m4gdtcrfawBi5whSyrsxhY/zzrfH3OMOoN/9t";
      "dR9X2uEh/Rbn+fLAbyz+wt0//Ts+c9nbVgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ihjcoHAM36PGUwAAAA" ]
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
