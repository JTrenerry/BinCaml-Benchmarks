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

prog entry @main_4376;

proc @main_4376 () -> ()
  { .name = "main"; .address = 0x1118; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1118; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4376_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "4376_3" };
    $R29: bv64 := $R31:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @select_helpers_2628 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x1144; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4420_1" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4424_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4424_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4424_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4424_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1140; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    call @test_2972 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x113c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    call @setup_4152 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x112c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4404_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x1128; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @valid_product_2648 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1124; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @select_features_2608 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @valid_product_2648 () -> ()
  { .name = "valid_product"; .address = 0xa58; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xa58; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "2664_1" };
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2668_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_2608 () -> ()
  { .name = "select_features"; .address = 0xa30; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xa30; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2608_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "2608_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2608_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "2608_3" };
    $R29: bv64 := $R31:bv64 { .label = "2612_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setClientId_16344 () -> ()
  { .name = "setClientId"; .address = 0x3fd8; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3fd8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16344_0" };
    store le $stack Cse0__5_362:bv64 $R29:bv64 64 { .label = "16344_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16344_2" };
    $R31: bv64 := Cse0__5_362:bv64 { .label = "16344_3" };
    $R29: bv64 := $R31:bv64 { .label = "16348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16356_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "16360_1" };
    var Cse0__5_364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv32, 0x0:bv32) { .label = "16364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_364:bv32) { .label = "16364_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x4048; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16460_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x4034; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16440_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "16444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16448_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x4028; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "16424_1" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "16428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "16428_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x4014; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16408_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "16412_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16416_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x4008; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "16392_1" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "16396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "16396_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3ff4; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16376_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "16380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16384_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_3724 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xe8c; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xe8c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_924: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_924:bv64 $R29:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_924:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3724_2" };
    $R31: bv64 := Cse0__5_924:bv64 { .label = "3724_3" };
    $R29: bv64 := $R31:bv64 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    var Exp14__5_925: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_925:bv32) { .label = "3736_1" };
    var Exp14__5_926: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_926:bv32) { .label = "3740_1" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @setClientId_16344 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xea4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp16__5_922: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_922:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_923:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3752_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_13904 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x3650; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x3650; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13904_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "13904_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13904_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "13904_3" };
    $R29: bv64 := $R31:bv64 { .label = "13908_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13916_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "13920_1" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_401:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_401:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv32, 0x0:bv32) { .label = "13924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_401:bv32) { .label = "13924_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x36c0; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "14020_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14020_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "14020_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "14020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14020_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x36ac; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14000_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "14004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14008_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x36a0; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "13984_1" };
    var Cse0__5_405: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_405:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_405:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_405:bv32, 0x0:bv32) { .label = "13988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_405:bv32) { .label = "13988_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x368c; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13968_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "13972_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13976_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x3680; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "13952_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "13956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "13956_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x366c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13936_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "13940_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13944_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_3760 () -> ()
  { .name = "setup_bob"; .address = 0xeb0; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xeb0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "3772_1" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @setup_bob__wrappee__Base_3724 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xed0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xec4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "3780_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "3784_1" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    call @setClientPrivateKey_13904 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_3884 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xf2c; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xf2c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3884_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "3884_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3884_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "3884_3" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "3896_1" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "3900_1" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @setClientId_16344 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xf44; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3912_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_3920 () -> ()
  { .name = "setup_chuck"; .address = 0xf50; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0xf50; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "3932_1" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @setup_chuck__wrappee__Base_3884 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0xf70; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp16__5_646: bv64 := load le $stack $R31:bv64 64 { .label = "3956_0$0" };
    var Exp18__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3956_1$0" };
    $R29: bv64 := Exp16__5_646:bv64 { .label = "3956_2" };
    $R30: bv64 := Exp18__5_647:bv64 { .label = "3956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0xf64; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R1: bv64 := 0x315:bv64 { .label = "3940_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "3944_1" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @setClientPrivateKey_13904 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_3804 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xedc; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xedc; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3804_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "3804_3" };
    $R29: bv64 := $R31:bv64 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_1393: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1393:bv32) { .label = "3816_1" };
    var Exp14__5_1394: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1394:bv32) { .label = "3820_1" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @setClientId_16344 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xef4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "3832_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3832_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "3832_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "3832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3832_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_3840 () -> ()
  { .name = "setup_rjh"; .address = 0xf00; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xf00; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_1142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1142:bv32) { .label = "3852_1" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @setup_rjh__wrappee__Base_3804 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xf20; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3876_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xf14; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "3860_0" };
    var Exp14__5_1143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1143:bv32) { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @setClientPrivateKey_13904 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_4152 () -> ()
  { .name = "setup"; .address = 0x1038; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1038; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4164_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4180_0" };
    var Exp14__5_464: bv32 := load le $mem $R0:bv64 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "4184_1" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @setup_bob_3760 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x110c; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4368_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x10e8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4344_0" };
    var Exp14__5_465: bv32 := load le $mem $R0:bv64 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "4348_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4352_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "4356_1" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    goto(%FUN_880_entry_43);
  ];
  block %setup_7 {.address = 0x10c8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4300_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4316_0" };
    var Exp14__5_461: bv32 := load le $mem $R0:bv64 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "4320_1" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @setup_chuck_3920 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x10a4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4276_0" };
    var Exp14__5_459: bv32 := load le $mem $R0:bv64 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "4280_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_880_entry_73);
  ];
  block %setup_11 {.address = 0x1084; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4232_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4248_0" };
    var Exp14__5_462: bv32 := load le $mem $R0:bv64 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "4252_1" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @setup_rjh_3840 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x1060; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4208_0" };
    var Exp14__5_457: bv32 := load le $mem $R0:bv64 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "4212_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4216_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "4220_1" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%setup_3);
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
  block %_inlineret_4 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
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


proc @generateKeyPair_7948 () -> ()
  { .name = "generateKeyPair"; .address = 0x1f0c; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x1f0c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7948_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "7948_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7948_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "7948_3" };
    $R29: bv64 := $R31:bv64 { .label = "7952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7960_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "7964_1" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "7968_1" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @setClientPrivateKey_13904 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x1f28; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "7980_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7980_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "7980_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "7980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7980_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_5084 () -> ()
  { .name = "bobKeyChange"; .address = 0x13dc; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x13dc; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5084_0" };
    store le $stack Cse0__5_1061:bv64 $R29:bv64 64 { .label = "5084_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5084_2" };
    $R31: bv64 := Cse0__5_1061:bv64 { .label = "5084_3" };
    $R29: bv64 := $R31:bv64 { .label = "5088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5096_0" };
    var Exp14__5_1062: bv32 := load le $mem $R0:bv64 32 { .label = "5100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "5100_1" };
    $R1: bv64 := 0x309:bv64 { .label = "5104_0" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @generateKeyPair_7948 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x13f8; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Exp16__5_1063: bv64 := load le $stack $R31:bv64 64 { .label = "5116_0$0" };
    var Exp18__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5116_1$0" };
    $R29: bv64 := Exp16__5_1063:bv64 { .label = "5116_2" };
    $R30: bv64 := Exp18__5_1064:bv64 { .label = "5116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5116_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_5124 () -> ()
  { .name = "rjhKeyChange"; .address = 0x1404; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x1404; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5124_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "5124_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5124_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "5124_3" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5136_0" };
    var Exp14__5_898: bv32 := load le $mem $R0:bv64 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "5140_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "5144_0" };
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @generateKeyPair_7948 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x1420; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp16__5_899: bv64 := load le $stack $R31:bv64 64 { .label = "5156_0$0" };
    var Exp18__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5156_1$0" };
    $R29: bv64 := Exp16__5_899:bv64 { .label = "5156_2" };
    $R30: bv64 := Exp18__5_900:bv64 { .label = "5156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5156_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_14028 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x36cc; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x36cc; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14028_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "14028_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14028_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "14028_3" };
    $R29: bv64 := $R31:bv64 { .label = "14032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14036_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "14040_1" };
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_618:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_618:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_618:bv32) { .label = "14044_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x374c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "14156_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14156_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "14156_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "14156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14156_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x3744; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14148_0" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "14152_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x372c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14128_0" };
    var Exp14__5_619: bv32 := load le $mem $R0:bv64 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "14132_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    var Exp14__5_620: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "14140_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x3720; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "14112_1" };
    var Cse0__5_629: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_629:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_629:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_629:bv32, 0x0:bv32) { .label = "14116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_629:bv32) { .label = "14116_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3708; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14092_0" };
    var Exp14__5_630: bv32 := load le $mem $R0:bv64 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "14096_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "14104_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x36fc; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "14076_1" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_622:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_622:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_622:bv32, 0x0:bv32) { .label = "14080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_622:bv32) { .label = "14080_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x36e4; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14056_0" };
    var Exp14__5_625: bv32 := load le $mem $R0:bv64 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "14060_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14064_0" };
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "14068_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_14164 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x3754; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x3754; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14164_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "14164_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14164_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "14164_3" };
    $R29: bv64 := $R31:bv64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14176_0" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "14180_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "14184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "14184_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x37c4; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "14280_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14280_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "14280_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "14280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14280_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x37b0; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "14260_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "14264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14268_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x37a4; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "14244_1" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "14248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "14248_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x3790; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14228_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "14232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14236_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3784; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "14212_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "14216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "14216_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x3770; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14196_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "14200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14204_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_14288 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x37d0; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x37d0; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14288_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "14288_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14288_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "14288_3" };
    $R29: bv64 := $R31:bv64 { .label = "14292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14296_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "14300_1" };
    $R30: bv64 := 0x37e4:bv64 { .label = "14304_0" };
    call @getClientKeyringSize_14028 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x3834; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "14388_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14388_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "14388_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "14388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14388_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x3828; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14380_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "14384_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x3814; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "14356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14360_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14364_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "14368_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x37fc; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "14332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14340_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "14344_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "14348_1" };
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    call @setClientKeyringSize_14164 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x37e4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14308_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "14312_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14316_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "14320_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "14324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "14324_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @setClientKeyringUser_14716 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x397c; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x397c; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14716_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "14716_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14716_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "14716_3" };
    $R29: bv64 := $R31:bv64 { .label = "14720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14728_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14732_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "14736_1" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_453:bv32, 0x0:bv32) { .label = "14740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_453:bv32) { .label = "14740_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x3a74; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "14968_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14968_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "14968_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "14968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14968_4" };
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
  block %setClientKeyringUser_9 {.address = 0x3a60; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14948_0" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "14952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14956_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x3a54; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "14932_1" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_442:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_442:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv32, 0x0:bv32) { .label = "14936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_442:bv32) { .label = "14936_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3a40; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14916_0" };
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "14920_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14924_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x3a34; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "14900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14904_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3a28; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "14888_1" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "14892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "14892_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3a14; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14872_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "14876_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14880_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3a08; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "14856_1" };
    var Cse0__5_450: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_450:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_450:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_450:bv32, 0x0:bv32) { .label = "14860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_450:bv32) { .label = "14860_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x39f4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14840_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "14844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14848_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x39e8; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "14824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14828_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x39dc; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "14812_1" };
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "14816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "14816_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x39c8; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14796_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "14800_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14804_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x39bc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "14780_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "14784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "14784_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x39a8; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14764_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "14768_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14772_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x399c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "14748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14752_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_14396 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x383c; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x383c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14396_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "14396_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14396_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "14396_3" };
    $R29: bv64 := $R31:bv64 { .label = "14400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14408_0" };
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "14412_1" };
    var Cse0__5_1208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1208:bv32, 0x0:bv32) { .label = "14416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1208:bv32) { .label = "14416_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x3974; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_1221: bv64 := load le $stack $R31:bv64 64 { .label = "14708_0$0" };
    var Exp18__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14708_1$0" };
    $R29: bv64 := Exp16__5_1221:bv64 { .label = "14708_2" };
    $R30: bv64 := Exp18__5_1222:bv64 { .label = "14708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14708_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x396c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14700_0" };
    var Exp14__5_1227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1227:bv32) { .label = "14704_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x3960; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14688_0" };
    var Exp14__5_1209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1209:bv32) { .label = "14692_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x3948; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14668_0" };
    var Exp14__5_1233: bv32 := load le $mem $R0:bv64 32 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "14672_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14676_0" };
    var Exp14__5_1234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "14680_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x393c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "14652_1" };
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "14656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "14656_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x3924; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "14632_0" };
    var Exp14__5_1216: bv32 := load le $mem $R0:bv64 32 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "14636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14640_0" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "14644_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3918; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1237: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1237:bv32) { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14620_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x390c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "14604_1" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1236:bv32, 0x0:bv32) { .label = "14608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1236:bv32) { .label = "14608_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3900; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14592_0" };
    var Exp14__5_1230: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1230:bv32) { .label = "14596_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x38e8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14572_0" };
    var Exp14__5_1225: bv32 := load le $mem $R0:bv64 32 { .label = "14576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "14576_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14580_0" };
    var Exp14__5_1226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "14584_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x38dc; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1214: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1214:bv32) { .label = "14556_1" };
    var Cse0__5_1215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1215:bv32, 0x0:bv32) { .label = "14560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1215:bv32) { .label = "14560_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x38c4; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "14536_0" };
    var Exp14__5_1212: bv32 := load le $mem $R0:bv64 32 { .label = "14540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "14540_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14544_0" };
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "14548_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x38b8; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1224: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "14520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14524_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x38ac; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "14508_1" };
    var Cse0__5_1229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1229:bv32, 0x0:bv32) { .label = "14512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1229:bv32) { .label = "14512_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x38a0; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14496_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "14500_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3888; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14476_0" };
    var Exp14__5_1210: bv32 := load le $mem $R0:bv64 32 { .label = "14480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1210:bv32) { .label = "14480_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14484_0" };
    var Exp14__5_1211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1211:bv32) { .label = "14488_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x387c; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "14460_1" };
    var Cse0__5_1205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1205:bv32, 0x0:bv32) { .label = "14464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1205:bv32) { .label = "14464_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x3864; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "14440_0" };
    var Exp14__5_1231: bv32 := load le $mem $R0:bv64 32 { .label = "14444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "14444_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14448_0" };
    var Exp14__5_1232: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1232:bv32) { .label = "14452_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x3858; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "14424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14428_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_14976 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x3a80; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x3a80; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14976_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "14976_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14976_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "14976_3" };
    $R29: bv64 := $R31:bv64 { .label = "14980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14988_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "14992_1" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "14996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "14996_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3bb8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "15288_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15288_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "15288_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "15288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15288_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3bb0; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15280_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "15284_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x3ba4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15268_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "15272_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3b8c; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15248_0" };
    var Exp14__5_326: bv32 := load le $mem $R0:bv64 32 { .label = "15252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "15252_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15256_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "15260_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x3b80; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "15232_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "15236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "15236_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x3b68; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15212_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "15216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "15216_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15220_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "15224_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x3b5c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "15196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15200_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x3b50; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "15184_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "15188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "15188_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x3b44; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15172_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "15176_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3b2c; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15152_0" };
    var Exp14__5_328: bv32 := load le $mem $R0:bv64 32 { .label = "15156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "15156_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15160_0" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "15164_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3b20; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "15136_1" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "15140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "15140_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3b08; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15116_0" };
    var Exp14__5_300: bv32 := load le $mem $R0:bv64 32 { .label = "15120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "15120_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15124_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "15128_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3afc; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "15100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15104_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3af0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "15088_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "15092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "15092_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x3ae4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15076_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "15080_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3acc; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15056_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "15060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "15060_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15064_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "15068_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3ac0; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "15040_1" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "15044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "15044_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3aa8; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15020_0" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "15024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "15024_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15028_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "15032_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x3a9c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "15004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15008_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_15688 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x3d48; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x3d48; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15688_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "15688_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15688_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "15688_3" };
    $R29: bv64 := $R31:bv64 { .label = "15692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15700_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "15704_0" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "15708_1" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "15712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "15712_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3e40; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp16__5_1024: bv64 := load le $stack $R31:bv64 64 { .label = "15940_0$0" };
    var Exp18__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15940_1$0" };
    $R29: bv64 := Exp16__5_1024:bv64 { .label = "15940_2" };
    $R30: bv64 := Exp18__5_1025:bv64 { .label = "15940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15940_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x3e2c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15920_0" };
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "15924_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15928_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3e20; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "15904_1" };
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1014:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1014:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv32, 0x0:bv32) { .label = "15908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1014:bv32) { .label = "15908_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3e0c; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15888_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "15892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15896_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3e00; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1020: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "15872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15876_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3df4; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "15860_1" };
    var Cse0__5_1027: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1027:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1027:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1027:bv32, 0x0:bv32) { .label = "15864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1027:bv32) { .label = "15864_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3de0; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15844_0" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "15848_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15852_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3dd4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "15828_1" };
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "15832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "15832_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3dc0; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15812_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "15816_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15820_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3db4; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "15796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15800_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3da8; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "15784_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "15788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "15788_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3d94; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15768_0" };
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "15772_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15776_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3d88; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1022: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "15752_1" };
    var Cse0__5_1023: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1023:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1023:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1023:bv32, 0x0:bv32) { .label = "15756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1023:bv32) { .label = "15756_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x3d74; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15736_0" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "15740_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15744_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x3d68; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1028: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "15720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15724_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_4432 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1150; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1150; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_1443: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_1443:bv64 $R29:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_1443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4432_2" };
    $R31: bv64 := Cse0__5_1443:bv64 { .label = "4432_3" };
    $R29: bv64 := $R31:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4444_0" };
    var Exp14__5_1444: bv32 := load le $mem $R0:bv64 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1444:bv32) { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @createClientKeyringEntry_14288 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x1204; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4616_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x11e8; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4596_0" };
    var Exp14__5_1449: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1449:bv32) { .label = "4600_1" };
    var Exp14__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_1450:bv64 { .label = "4604_1" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    goto(%FUN_880_entry_57);
  ];
  block %bobKeyAdd_7 {.address = 0x11d4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4568_0" };
    var Exp14__5_1453: bv32 := load le $mem $R0:bv64 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "4572_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @getClientKeyringPublicKey_14976 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x11b8; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4548_0" };
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "4552_1" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_11 {.address = 0x11a4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4520_0" };
    var Exp14__5_1448: bv32 := load le $mem $R0:bv64 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "4524_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @getClientKeyringUser_14396 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1198; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "4508_0" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    goto(%FUN_860_entry_29);
  ];
  block %bobKeyAdd_15 {.address = 0x1180; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4484_0" };
    var Exp14__5_1447: bv32 := load le $mem $R0:bv64 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "4488_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "4492_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @setClientKeyringPublicKey_15688 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1168; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "4460_0" };
    var Exp14__5_1454: bv32 := load le $mem $R0:bv64 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "4464_1" };
    $R2: bv64 := 0x2:bv64 { .label = "4468_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @setClientKeyringUser_14716 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%bobKeyAdd_11);
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
  block %_inlineret_4 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_5 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_5044 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x13b4; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x13b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_942: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5044_0" };
    store le $stack Cse0__5_942:bv64 $R29:bv64 64 { .label = "5044_1" };
    store le $stack bvadd(Cse0__5_942:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5044_2" };
    $R31: bv64 := Cse0__5_942:bv64 { .label = "5044_3" };
    $R29: bv64 := $R31:bv64 { .label = "5048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5056_0" };
    var Exp14__5_943: bv32 := load le $mem $R0:bv64 32 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "5060_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @setClientPrivateKey_13904 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x13d0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_944: bv64 := load le $stack $R31:bv64 64 { .label = "5076_0$0" };
    var Exp18__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5076_1$0" };
    $R29: bv64 := Exp16__5_944:bv64 { .label = "5076_2" };
    $R30: bv64 := Exp18__5_945:bv64 { .label = "5076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5076_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x40b0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x40b0; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16560_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "16560_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16560_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "16560_3" };
    $R29: bv64 := $R31:bv64 { .label = "16564_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16568_0" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "16572_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16572_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "16572_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "16572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_4624 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1210; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1210; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4624_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "4624_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4624_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "4624_3" };
    $R29: bv64 := $R31:bv64 { .label = "4628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4636_0" };
    var Exp14__5_637: bv32 := load le $mem $R0:bv64 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_637:bv32) { .label = "4640_1" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @createClientKeyringEntry_14288 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x1258; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp16__5_634: bv64 := load le $stack $R31:bv64 64 { .label = "4700_0$0" };
    var Exp18__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4700_1$0" };
    $R29: bv64 := Exp16__5_634:bv64 { .label = "4700_2" };
    $R30: bv64 := Exp18__5_635:bv64 { .label = "4700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4700_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x1240; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4676_0" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "4680_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "4684_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @setClientKeyringPublicKey_15688 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x1228; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4652_0" };
    var Exp14__5_639: bv32 := load le $mem $R0:bv64 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "4656_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4660_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @setClientKeyringUser_14716 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_4960 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1360; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1360; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_1086:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_1086:bv64 { .label = "4960_3" };
    $R29: bv64 := $R31:bv64 { .label = "4964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4972_0" };
    var Exp14__5_1087: bv32 := load le $mem $R0:bv64 32 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    call @createClientKeyringEntry_14288 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x13a8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1390; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5012_0" };
    var Exp14__5_1088: bv32 := load le $mem $R0:bv64 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "5016_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "5020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @setClientKeyringPublicKey_15688 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x1378; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4988_0" };
    var Exp14__5_1085: bv32 := load le $mem $R0:bv64 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "4992_1" };
    $R2: bv64 := 0x2:bv64 { .label = "4996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @setClientKeyringUser_14716 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_4876 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x130c; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x130c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4888_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4892_1" };
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    call @createClientKeyringEntry_14288 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x1354; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4952_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4952_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4952_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4952_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x133c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4928_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4932_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "4936_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @setClientKeyringPublicKey_15688 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x1324; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4904_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4908_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4912_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @setClientKeyringUser_14716 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_7784 () -> ()
  { .name = "get_queued_email"; .address = 0x1e68; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x1e68; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7784_0" };
    store le $stack Cse0__5_409:bv64 $R29:bv64 64 { .label = "7784_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7784_2" };
    $R31: bv64 := Cse0__5_409:bv64 { .label = "7784_3" };
    $R29: bv64 := $R31:bv64 { .label = "7788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "7796_0" };
    var Exp14__5_410: bv32 := load le $mem $R0:bv64 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7800_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "7808_1" };
    var Exp16__5_412: bv64 := load le $stack $R31:bv64 64 { .label = "7812_0$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7812_1$0" };
    $R29: bv64 := Exp16__5_412:bv64 { .label = "7812_2" };
    $R30: bv64 := Exp18__5_413:bv64 { .label = "7812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7812_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_7748 () -> ()
  { .name = "get_queued_client"; .address = 0x1e44; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x1e44; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7748_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "7748_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7748_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "7748_3" };
    $R29: bv64 := $R31:bv64 { .label = "7752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "7760_0" };
    var Exp14__5_584: bv32 := load le $mem $R0:bv64 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "7764_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7768_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "7772_1" };
    var Exp16__5_586: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_586:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_587:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7776_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_7712 () -> ()
  { .name = "is_queue_empty"; .address = 0x1e20; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x1e20; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7712_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "7712_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7712_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "7712_3" };
    $R29: bv64 := $R31:bv64 { .label = "7716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7724_0" };
    var Exp14__5_211: bv32 := load le $mem $R0:bv64 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "7728_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7732_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "7736_1" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "7740_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7740_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "7740_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "7740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7740_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_13768 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x35c8; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x35c8; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13768_0" };
    store le $stack Cse0__5_573:bv64 $R29:bv64 64 { .label = "13768_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13768_2" };
    $R31: bv64 := Cse0__5_573:bv64 { .label = "13768_3" };
    $R29: bv64 := $R31:bv64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13776_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "13780_1" };
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "13784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "13784_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x3648; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "13896_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13896_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "13896_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "13896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13896_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x3640; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13888_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "13892_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x3628; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "13868_0" };
    var Exp14__5_569: bv32 := load le $mem $R0:bv64 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "13872_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13876_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "13880_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x361c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "13852_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "13856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "13856_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x3604; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "13832_0" };
    var Exp14__5_567: bv32 := load le $mem $R0:bv64 32 { .label = "13836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "13836_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13840_0" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_568:bv32) { .label = "13844_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x35f8; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "13816_1" };
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "13820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "13820_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x35e0; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "13796_0" };
    var Exp14__5_579: bv32 := load le $mem $R0:bv64 32 { .label = "13800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "13800_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13804_0" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "13808_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_6916 () -> ()
  { .name = "setEmailSignKey"; .address = 0x1b04; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x1b04; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6916_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "6916_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6916_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "6916_3" };
    $R29: bv64 := $R31:bv64 { .label = "6920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6928_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "6932_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "6936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "6936_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x1b54; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "7000_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7000_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "7000_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "7000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7000_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x1b40; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6980_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6988_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x1b34; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "6964_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "6968_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x1b20; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6948_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "6952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6956_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_6724 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x1a44; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x1a44; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6724_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "6724_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6724_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "6724_3" };
    $R29: bv64 := $R31:bv64 { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6736_0" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "6740_1" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "6744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "6744_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x1a94; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_832: bv64 := load le $stack $R31:bv64 64 { .label = "6808_0$0" };
    var Exp18__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6808_1$0" };
    $R29: bv64 := Exp16__5_832:bv64 { .label = "6808_2" };
    $R30: bv64 := Exp18__5_833:bv64 { .label = "6808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6808_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x1a80; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "6788_0" };
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "6792_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6796_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x1a74; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "6772_1" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "6776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "6776_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x1a60; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6756_0" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "6760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6764_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_7988 () -> ()
  { .name = "sign"; .address = 0x1f34; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1f34; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_1066: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1066:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1066:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1066:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8000_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "8004_1" };
    $R30: bv64 := 0x1f4c:bv64 { .label = "8008_0" };
    call @getClientPrivateKey_13768 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0x1f84; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "8068_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8068_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "8068_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "8068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8068_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0x1f80; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x1f7c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0x1f70; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "8048_1" };
    var Exp14__5_1071: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "8052_1" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @setEmailSignKey_6916 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0x1f64; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "8036_0" };
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "8040_1" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    call @setEmailIsSigned_6724 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x1f4c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8012_0" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "8016_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8020_0" };
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "8024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8028_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_16208 () -> ()
  { .name = "getClientId"; .address = 0x3f50; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x3f50; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Cse0__5_967: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16208_0" };
    store le $stack Cse0__5_967:bv64 $R29:bv64 64 { .label = "16208_1" };
    store le $stack bvadd(Cse0__5_967:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16208_2" };
    $R31: bv64 := Cse0__5_967:bv64 { .label = "16208_3" };
    $R29: bv64 := $R31:bv64 { .label = "16212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16216_0" };
    var Exp14__5_968: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_968:bv32) { .label = "16220_1" };
    var Cse0__5_969: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_969:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_969:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_969:bv32, 0x0:bv32) { .label = "16224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_969:bv32) { .label = "16224_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3fd0; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp16__5_970: bv64 := load le $stack $R31:bv64 64 { .label = "16336_0$0" };
    var Exp18__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16336_1$0" };
    $R29: bv64 := Exp16__5_970:bv64 { .label = "16336_2" };
    $R30: bv64 := Exp18__5_971:bv64 { .label = "16336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16336_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3fc8; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16328_0" };
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "16332_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3fb0; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16308_0" };
    var Exp14__5_974: bv32 := load le $mem $R0:bv64 32 { .label = "16312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "16312_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16316_0" };
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "16320_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3fa4; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "16292_1" };
    var Cse0__5_973: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "16296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_973:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "16296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_973:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "16296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_973:bv32, 0x0:bv32) { .label = "16296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_973:bv32) { .label = "16296_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3f8c; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16272_0" };
    var Exp14__5_978: bv32 := load le $mem $R0:bv64 32 { .label = "16276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "16276_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16280_0" };
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "16284_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x3f80; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "16256_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "16260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "16260_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x3f68; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16236_0" };
    var Exp14__5_976: bv32 := load le $mem $R0:bv64 32 { .label = "16240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "16240_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16244_0" };
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "16248_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @isSigned_6624 () -> ()
  { .name = "isSigned"; .address = 0x19e0; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x19e0; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6624_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "6624_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6624_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "6624_3" };
    $R29: bv64 := $R31:bv64 { .label = "6628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "6636_1" };
    var Cse0__5_753: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_753:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_753:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_753:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_753:bv32) { .label = "6640_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x1a3c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "6716_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6716_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "6716_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "6716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6716_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x1a34; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6708_0" };
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "6712_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x1a1c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "6688_0" };
    var Exp14__5_757: bv32 := load le $mem $R0:bv64 32 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "6692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6696_0" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "6700_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x1a10; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "6672_1" };
    var Cse0__5_748: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_748:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_748:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_748:bv32, 0x0:bv32) { .label = "6676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_748:bv32) { .label = "6676_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x19f8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6652_0" };
    var Exp14__5_749: bv32 := load le $mem $R0:bv64 32 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "6656_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6660_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "6664_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__1_2676 () -> ()
  { .name = "__utac_acc__SignVerify_spec__1"; .address = 0xa74; .returnBlock = "__utac_acc__SignVerify_spec__1_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__1_entry {.address = 0xa74; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2684_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_860_entry_37);
  ];
  block %__utac_acc__SignVerify_spec__1_3 {.address = 0xac8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2764_4" };
    goto(%__utac_acc__SignVerify_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__1_5 {.address = 0xa94; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2740_0" };
    var Exp14__5_391: bv32 := load le $mem $R0:bv64 32 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "2744_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2748_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    goto(%FUN_880_entry_49);
  ];
  block %__utac_acc__SignVerify_spec__1_7 {.address = 0xa8c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @isSigned_6624 ();
    goto(%__utac_acc__SignVerify_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%__utac_acc__SignVerify_spec__1_7);
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
  block %_inlineret_4 {.originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%__utac_acc__SignVerify_spec__1_3);
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
  block %__utac_acc__SignVerify_spec__1_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_7108 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x1bc4; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x1bc4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_476: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7108_0" };
    store le $stack Cse0__5_476:bv64 $R29:bv64 64 { .label = "7108_1" };
    store le $stack bvadd(Cse0__5_476:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7108_2" };
    $R31: bv64 := Cse0__5_476:bv64 { .label = "7108_3" };
    $R29: bv64 := $R31:bv64 { .label = "7112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7120_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "7124_1" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "7128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "7128_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x1c14; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7192_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x1c00; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "7172_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "7176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7180_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x1bf4; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "7156_1" };
    var Cse0__5_481: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_481:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_481:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_481:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_481:bv32) { .label = "7160_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x1be0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7140_0" };
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "7144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7148_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_7820 () -> ()
  { .name = "isKeyPairValid"; .address = 0x1e8c; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x1e8c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7820_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "7820_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7820_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "7820_3" };
    $R29: bv64 := $R31:bv64 { .label = "7824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7832_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "7840_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7844_0" };
    var Exp14__5_939: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "7848_1" };
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "7852_1" };
    var Exp14__5_941: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "7856_1" };
    $R30: bv64 := 0x1eb8:bv64 { .label = "7860_0" };
    goto(%FUN_880_entry_61);
  ];
  block %isKeyPairValid_3 {.address = 0x1f04; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_929: bv64 := load le $stack $R31:bv64 64 { .label = "7940_0$0" };
    var Exp18__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7940_1$0" };
    $R29: bv64 := Exp16__5_929:bv64 { .label = "7940_2" };
    $R30: bv64 := Exp18__5_930:bv64 { .label = "7940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7940_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    var Exp14__5_937: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "7936_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7924_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7924_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x1ee8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "7912_1" };
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "7916_1" };
    var Cse2__5_935: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7920_0" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "7920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "7920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv32, 0x1:bv32), 0x0:bv32) { .label = "7920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_936:bv32, 0x1:bv32)) { .label = "7920_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x1edc; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "7900_0" };
    var Exp14__5_928: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_928:bv32) { .label = "7904_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x1ed0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_932: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_932:bv32) { .label = "7888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7892_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1ec4; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "7876_0" };
    var Exp14__5_931: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_931:bv32) { .label = "7880_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x1eb8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "7864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7868_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
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


proc @getEmailSignKey_6816 () -> ()
  { .name = "getEmailSignKey"; .address = 0x1aa0; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x1aa0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_1129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_1129:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_1129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_1129:bv64 { .label = "6816_3" };
    $R29: bv64 := $R31:bv64 { .label = "6820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    var Exp14__5_1130: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "6828_1" };
    var Cse0__5_1131: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1131:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1131:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1131:bv32, 0x0:bv32) { .label = "6832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1131:bv32) { .label = "6832_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x1afc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp16__5_1124: bv64 := load le $stack $R31:bv64 64 { .label = "6908_0$0" };
    var Exp18__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6908_1$0" };
    $R29: bv64 := Exp16__5_1124:bv64 { .label = "6908_2" };
    $R30: bv64 := Exp18__5_1125:bv64 { .label = "6908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6908_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x1af4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6900_0" };
    var Exp14__5_1126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1126:bv32) { .label = "6904_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x1adc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "6880_0" };
    var Exp14__5_1132: bv32 := load le $mem $R0:bv64 32 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "6884_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6888_0" };
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "6892_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x1ad0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1122:bv32) { .label = "6864_1" };
    var Cse0__5_1123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1123:bv32, 0x0:bv32) { .label = "6868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1123:bv32) { .label = "6868_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x1ab8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6844_0" };
    var Exp14__5_1127: bv32 := load le $mem $R0:bv64 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "6848_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6852_0" };
    var Exp14__5_1128: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1128:bv32) { .label = "6856_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_5456 () -> ()
  { .name = "getEmailFrom"; .address = 0x1550; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x1550; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_352:bv64 $R29:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5456_2" };
    $R31: bv64 := Cse0__5_352:bv64 { .label = "5456_3" };
    $R29: bv64 := $R31:bv64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "5468_1" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "5472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "5472_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x15ac; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5548_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x15a4; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5540_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "5544_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x158c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5520_0" };
    var Exp14__5_345: bv32 := load le $mem $R0:bv64 32 { .label = "5524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5524_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5532_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x1580; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "5504_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "5508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "5508_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x1568; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "5484_0" };
    var Exp14__5_350: bv32 := load le $mem $R0:bv64 32 { .label = "5488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5488_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5492_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5496_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_986:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_986:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_16468 () -> ()
  { .name = "__automaton_fail"; .address = 0x4054; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x4054; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var R30_begin___automaton_fail_16468: bv64 := $R30:bv64;
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16468_0" };
    store le $stack Cse0__5_1203:bv64 $R29:bv64 64 { .label = "16468_1" };
    store le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16468_2" };
    $R31: bv64 := Cse0__5_1203:bv64 { .label = "16468_3" };
    $R29: bv64 := $R31:bv64 { .label = "16472_0" };
    $R30: bv64 := 0x4060:bv64 { .label = "16476_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_16468:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "16476_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
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


proc @findPublicKey_15296 () -> ()
  { .name = "findPublicKey"; .address = 0x3bc0; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3bc0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15296_0" };
    store le $stack Cse0__5_705:bv64 $R29:bv64 64 { .label = "15296_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15296_2" };
    $R31: bv64 := Cse0__5_705:bv64 { .label = "15296_3" };
    $R29: bv64 := $R31:bv64 { .label = "15300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15308_0" };
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "15312_1" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "15316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "15316_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3d40; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_712: bv64 := load le $stack $R31:bv64 64 { .label = "15680_0$0" };
    var Exp18__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15680_1$0" };
    $R29: bv64 := Exp16__5_712:bv64 { .label = "15680_2" };
    $R30: bv64 := Exp18__5_713:bv64 { .label = "15680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15680_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3d38; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15672_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "15676_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3d2c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15660_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "15664_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3d14; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "15640_0" };
    var Exp14__5_716: bv32 := load le $mem $R0:bv64 32 { .label = "15644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "15644_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15648_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "15652_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3cfc; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "15616_0" };
    var Exp14__5_720: bv32 := load le $mem $R0:bv64 32 { .label = "15620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "15620_1" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "15624_1" };
    var Cse2__5_722: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15628_0" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "15628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_723:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_722:bv32)), 0x1:bv64))) { .label = "15628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv32, 0x1:bv32), 0x0:bv32) { .label = "15628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_723:bv32, 0x1:bv32)) { .label = "15628_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3ce4; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "15592_0" };
    var Exp14__5_724: bv32 := load le $mem $R0:bv64 32 { .label = "15596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "15596_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15600_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "15604_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3ccc; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "15568_0" };
    var Exp14__5_701: bv32 := load le $mem $R0:bv64 32 { .label = "15572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "15572_1" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "15576_1" };
    var Cse2__5_703: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15580_0" };
    var Cse0__5_704: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_704:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_703:bv32)), 0x1:bv64))) { .label = "15580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_704:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_703:bv32)), 0x1:bv64))) { .label = "15580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv32, 0x1:bv32), 0x0:bv32) { .label = "15580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_704:bv32, 0x1:bv32)) { .label = "15580_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3cc0; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_710: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "15552_1" };
    var Cse0__5_711: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_711:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_711:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_711:bv32, 0x0:bv32) { .label = "15556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_711:bv32) { .label = "15556_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3cb4; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15540_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "15544_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x3c9c; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "15520_0" };
    var Exp14__5_677: bv32 := load le $mem $R0:bv64 32 { .label = "15524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "15524_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15528_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "15532_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3c84; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15496_0" };
    var Exp14__5_687: bv32 := load le $mem $R0:bv64 32 { .label = "15500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "15500_1" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "15504_1" };
    var Cse2__5_689: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15508_0" };
    var Cse0__5_690: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "15508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_690:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_689:bv32)), 0x1:bv64))) { .label = "15508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_690:bv32, 0x1:bv32), 0x0:bv32) { .label = "15508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_690:bv32, 0x1:bv32)) { .label = "15508_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x3c6c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "15472_0" };
    var Exp14__5_718: bv32 := load le $mem $R0:bv64 32 { .label = "15476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_718:bv32) { .label = "15476_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15480_0" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_719:bv32) { .label = "15484_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x3c54; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15448_0" };
    var Exp14__5_679: bv32 := load le $mem $R0:bv64 32 { .label = "15452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "15452_1" };
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "15456_1" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15460_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "15460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "15460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "15460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "15460_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x3c48; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "15432_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "15436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "15436_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3c3c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15420_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "15424_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x3c24; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "15400_0" };
    var Exp14__5_714: bv32 := load le $mem $R0:bv64 32 { .label = "15404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "15404_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15408_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "15412_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3c0c; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "15372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "15376_0" };
    var Exp14__5_693: bv32 := load le $mem $R0:bv64 32 { .label = "15380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "15380_1" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "15384_1" };
    var Cse2__5_695: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15388_0" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_696:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_695:bv32)), 0x1:bv64))) { .label = "15388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_696:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_695:bv32)), 0x1:bv64))) { .label = "15388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_696:bv32, 0x1:bv32), 0x0:bv32) { .label = "15388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_696:bv32, 0x1:bv32)) { .label = "15388_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3bf4; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1dc:bv64) { .label = "15352_0" };
    var Exp14__5_708: bv32 := load le $mem $R0:bv64 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "15356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15360_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "15364_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3bdc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "15328_0" };
    var Exp14__5_697: bv32 := load le $mem $R0:bv64 32 { .label = "15332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "15332_1" };
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "15336_1" };
    var Cse2__5_699: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15340_0" };
    var Cse0__5_700: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_699:bv32)), 0x1:bv64))) { .label = "15340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_700:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_699:bv32)), 0x1:bv64))) { .label = "15340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv32, 0x1:bv32), 0x0:bv32) { .label = "15340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_700:bv32, 0x1:bv32)) { .label = "15340_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignVerify_spec__2_2772 () -> ()
  { .name = "__utac_acc__SignVerify_spec__2"; .address = 0xad4; .returnBlock = "__utac_acc__SignVerify_spec__2_basil_return_1" }
[
  block %__utac_acc__SignVerify_spec__2_entry {.address = 0xad4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var R30_begin___utac_acc__SignVerify_spec__2_2772: bv64 := $R30:bv64;
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_860_entry_39);
  ];
  block %__utac_acc__SignVerify_spec__2_7 {.address = 0xb90; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2964_4" };
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
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_2772:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16468 () { .label = "2952_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_17 {.address = 0xb78; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%__utac_acc__SignVerify_spec__2_11, %__utac_acc__SignVerify_spec__2_15);
  ];
  block %__utac_acc__SignVerify_spec__2_19 {.address = 0xb68; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2920_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "2924_1" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "2928_1" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @isKeyPairValid_7820 ();
    goto(%__utac_acc__SignVerify_spec__2_17);
  ];
  block %__utac_acc__SignVerify_spec__2_21 {.address = 0xb60; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%__utac_acc__SignVerify_spec__2_19);
  ];
  block %__utac_acc__SignVerify_spec__2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @getEmailSignKey_6816 ();
    goto(%__utac_acc__SignVerify_spec__2_21);
  ];
  block %__utac_acc__SignVerify_spec__2_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignVerify_spec__2_2772:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_16468 () { .label = "2904_2" };
    goto(%__utac_acc__SignVerify_spec__2_basil_return_1);
  ];
  block %__utac_acc__SignVerify_spec__2_29 {.address = 0xb40; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%__utac_acc__SignVerify_spec__2_23, %__utac_acc__SignVerify_spec__2_27);
  ];
  block %__utac_acc__SignVerify_spec__2_31 {.address = 0xb30; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "2868_1" };
    var Exp14__5_1058: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @findPublicKey_15296 ();
    goto(%__utac_acc__SignVerify_spec__2_29);
  ];
  block %__utac_acc__SignVerify_spec__2_33 {.address = 0xb28; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%__utac_acc__SignVerify_spec__2_31);
  ];
  block %__utac_acc__SignVerify_spec__2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1050: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "2856_1" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @getEmailFrom_5456 ();
    goto(%__utac_acc__SignVerify_spec__2_33);
  ];
  block %__utac_acc__SignVerify_spec__2_37 {.address = 0xb14; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2840_0" };
    var Exp14__5_1045: bv32 := load le $mem $R0:bv64 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1045:bv32) { .label = "2844_1" };
    var Cse0__5_1046: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1046:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1046:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1046:bv32) { .label = "2848_4" };
    goto(%__utac_acc__SignVerify_spec__2_9, %__utac_acc__SignVerify_spec__2_35);
  ];
  block %__utac_acc__SignVerify_spec__2_39 {.address = 0xaf0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2816_0" };
    var Exp14__5_1048: bv32 := load le $mem $R0:bv64 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "2820_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "2828_1" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%__utac_acc__SignVerify_spec__2_39);
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
  block %_inlineret_4 {.originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%__utac_acc__SignVerify_spec__2_37);
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
  block %__utac_acc__SignVerify_spec__2_basil_return_1 [
    return ();
  ]
];


proc @isReadable_8640 () -> ()
  { .name = "isReadable"; .address = 0x21c0; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x21c0; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8640_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "8640_3" };
    $R29: bv64 := $R31:bv64 { .label = "8644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8648_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8652_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    var Exp14__5_1248: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1248:bv32) { .label = "8660_1" };
    var Exp16__5_1249: bv64 := load le $stack $R31:bv64 64 { .label = "8664_0$0" };
    var Exp18__5_1250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8664_1$0" };
    $R29: bv64 := Exp16__5_1249:bv64 { .label = "8664_2" };
    $R30: bv64 := Exp18__5_1250:bv64 { .label = "8664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8664_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @verify_8076 () -> ()
  { .name = "verify"; .address = 0x1f8c; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x1f8c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8088_0" };
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "8092_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "8100_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8104_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "8108_1" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "8112_1" };
    $R30: bv64 := 0x1fb8:bv64 { .label = "8116_0" };
    call @__utac_acc__SignVerify_spec__2_2772 ();
    goto(%verify_49);
  ];
  block %verify_3 {.address = 0x2064; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "8292_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8292_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "8292_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "8292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8292_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0x2050; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0x2058; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0x2060; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
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
  block %verify_19 {.address = 0x204c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0x2040; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "8256_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @setEmailIsSignatureVerified_7108 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0x2030; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8240_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "8244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8248_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0x2020; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8224_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "8228_1" };
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "8232_1" };
    $R30: bv64 := 0x2030:bv64 { .label = "8236_0" };
    call @isKeyPairValid_7820 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2018; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @getEmailSignKey_6816 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2000; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "8196_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "8204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8208_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0x1ff0; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "8180_1" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "8184_1" };
    $R30: bv64 := 0x2000:bv64 { .label = "8188_0" };
    call @findPublicKey_15296 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0x1fe8; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "8168_1" };
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    call @getEmailFrom_5456 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0x1fd8; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8152_0" };
    var Exp14__5_736: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_736:bv32) { .label = "8156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8160_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0x1fd0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_730:bv32) { .label = "8144_1" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    call @isSigned_6624 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0x1fc0; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_49 {.address = 0x1fb8; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_746: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_746:bv32) { .label = "8120_1" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @isReadable_8640 ();
    goto(%verify_47);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @deliver_7396 () -> ()
  { .name = "deliver"; .address = 0x1ce4; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x1ce4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7408_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "7416_0" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_860_entry_41);
  ];
  block %deliver_3 {.address = 0x1d00; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "7428_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7428_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "7428_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "7428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7428_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_7436 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x1d0c; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x1d0c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Cse0__5_1179: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_1179:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_1179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_1179:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7448_0" };
    var Exp14__5_1180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "7452_1" };
    var Exp14__5_1181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "7456_1" };
    $R30: bv64 := 0x1d28:bv64 { .label = "7460_0" };
    call @deliver_7396 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0x1d28; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7468_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_7476 () -> ()
  { .name = "incoming"; .address = 0x1d34; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x1d34; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    var Cse0__5_1091: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7476_0" };
    store le $stack Cse0__5_1091:bv64 $R29:bv64 64 { .label = "7476_1" };
    store le $stack bvadd(Cse0__5_1091:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7476_2" };
    $R31: bv64 := Cse0__5_1091:bv64 { .label = "7476_3" };
    $R29: bv64 := $R31:bv64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7488_0" };
    var Exp14__5_1092: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "7492_1" };
    var Exp14__5_1093: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "7496_1" };
    $R30: bv64 := 0x1d50:bv64 { .label = "7500_0" };
    call @verify_8076 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0x1d5c; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "7520_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7520_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "7520_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "7520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7520_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x1d50; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_1094: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1094:bv32) { .label = "7504_1" };
    var Exp14__5_1095: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "7508_1" };
    $R30: bv64 := 0x1d5c:bv64 { .label = "7512_0" };
    call @incoming__wrappee__Sign_7436 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_5648 () -> ()
  { .name = "getEmailTo"; .address = 0x1610; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x1610; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5648_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "5648_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5648_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "5648_3" };
    $R29: bv64 := $R31:bv64 { .label = "5652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5656_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "5660_1" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1041:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1041:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1041:bv32, 0x0:bv32) { .label = "5664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1041:bv32) { .label = "5664_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x166c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "5740_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5740_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "5740_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "5740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5740_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1664; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5732_0" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "5736_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x164c; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5712_0" };
    var Exp14__5_1035: bv32 := load le $mem $R0:bv64 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "5716_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "5724_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x1640; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1030: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "5696_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "5700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "5700_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1628; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "5676_0" };
    var Exp14__5_1033: bv32 := load le $mem $R0:bv64 32 { .label = "5680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "5680_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "5688_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_7200 () -> ()
  { .name = "mail"; .address = 0x1c20; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x1c20; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_1116:bv64 $R29:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7200_2" };
    $R31: bv64 := Cse0__5_1116:bv64 { .label = "7200_3" };
    $R29: bv64 := $R31:bv64 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7212_0" };
    var Exp14__5_1117: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1117:bv32) { .label = "7216_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7220_0" };
    var Exp14__5_1118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1118:bv32) { .label = "7224_1" };
    $R30: bv64 := 0x1c40:bv64 { .label = "7228_0" };
    call @__utac_acc__SignVerify_spec__1_2676 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x1c64; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "7272_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7272_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "7272_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "7272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7272_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x1c54; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7252_0" };
    var Exp14__5_1114: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "7256_1" };
    var Exp14__5_1115: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "7260_1" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @incoming_7476 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x1c4c; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_1119: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1119:bv32) { .label = "7244_1" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    call @getEmailTo_5648 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x1c40; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    goto(%FUN_860_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
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


proc @setEmailFrom_5556 () -> ()
  { .name = "setEmailFrom"; .address = 0x15b4; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x15b4; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5556_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "5556_3" };
    $R29: bv64 := $R31:bv64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5568_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "5572_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "5576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "5576_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x1604; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5640_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x15f0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "5620_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "5624_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5628_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x15e4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "5604_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "5608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "5608_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x15d0; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "5588_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5596_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_7280 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1c70; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1c70; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_385: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7280_0" };
    store le $stack Cse0__5_385:bv64 $R29:bv64 64 { .label = "7280_1" };
    store le $stack bvadd(Cse0__5_385:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7280_2" };
    $R31: bv64 := Cse0__5_385:bv64 { .label = "7280_3" };
    $R29: bv64 := $R31:bv64 { .label = "7284_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7292_0" };
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "7296_1" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    call @getClientId_16208 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x1ca4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "7336_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7336_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "7336_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "7336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7336_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x1c98; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "7320_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "7324_1" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    call @mail_7200 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x1c88; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7304_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "7308_1" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "7312_1" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @setEmailFrom_5556 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing_7344 () -> ()
  { .name = "outgoing"; .address = 0x1cb0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x1cb0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_1301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7344_0" };
    store le $stack Cse0__5_1301:bv64 $R29:bv64 64 { .label = "7344_1" };
    store le $stack bvadd(Cse0__5_1301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7344_2" };
    $R31: bv64 := Cse0__5_1301:bv64 { .label = "7344_3" };
    $R29: bv64 := $R31:bv64 { .label = "7348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7356_0" };
    var Exp14__5_1302: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1302:bv32) { .label = "7360_1" };
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "7364_1" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @sign_7988 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0x1cd8; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp16__5_1304: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_1304:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_1305:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7388_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x1ccc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_1306: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "7372_1" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "7376_1" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    call @outgoing__wrappee__Keys_7280 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_5748 () -> ()
  { .name = "setEmailTo"; .address = 0x1674; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x1674; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5748_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "5748_3" };
    $R29: bv64 := $R31:bv64 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5760_0" };
    var Exp14__5_1076: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1076:bv32) { .label = "5764_1" };
    var Cse0__5_1077: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1077:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1077:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1077:bv32, 0x0:bv32) { .label = "5768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1077:bv32) { .label = "5768_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x16c4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp16__5_1078: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_1078:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_1079:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5832_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x16b0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5812_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "5816_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5820_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x16a4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "5796_1" };
    var Cse0__5_1081: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1081:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1081:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv32, 0x0:bv32) { .label = "5800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1081:bv32) { .label = "5800_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x1690; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "5780_0" };
    var Exp14__5_1082: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "5784_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5788_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_8704 () -> ()
  { .name = "createEmail"; .address = 0x2200; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x2200; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8704_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "8704_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8704_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "8704_3" };
    $R29: bv64 := $R31:bv64 { .label = "8708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8716_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8724_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "8728_1" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "8732_1" };
    $R30: bv64 := 0x2224:bv64 { .label = "8736_0" };
    call @setEmailFrom_5556 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x2230; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "8752_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8756_0" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "8760_1" };
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8764_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x2224; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "8740_1" };
    var Exp14__5_557: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_557:bv32) { .label = "8744_1" };
    $R30: bv64 := 0x2230:bv64 { .label = "8748_0" };
    call @setEmailTo_5748 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_7576 () -> ()
  { .name = "sendEmail"; .address = 0x1d98; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x1d98; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7576_0" };
    store le $stack Cse0__5_1139:bv64 $R29:bv64 64 { .label = "7576_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7576_2" };
    $R31: bv64 := Cse0__5_1139:bv64 { .label = "7576_3" };
    $R29: bv64 := $R31:bv64 { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7588_0" };
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "7592_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7596_0" };
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @createEmail_8704 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x1dcc; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Exp16__5_1137: bv64 := load le $stack $R31:bv64 64 { .label = "7632_0$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7632_1$0" };
    $R29: bv64 := Exp16__5_1137:bv64 { .label = "7632_2" };
    $R30: bv64 := Exp18__5_1138:bv64 { .label = "7632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7632_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1db4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "7608_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "7616_1" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "7620_1" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    call @outgoing_7344 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_3964 () -> ()
  { .name = "bobToRjh"; .address = 0xf7c; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0xf7c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3964_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "3964_3" };
    $R29: bv64 := $R31:bv64 { .label = "3968_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobToRjh_3 {.address = 0xfe8; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4076_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0xfe4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0xfd4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4052_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "4056_1" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "4060_1" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @outgoing_7344 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0xfcc; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @get_queued_client_7748 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0xfc8; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @get_queued_email_7784 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0xfb8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "4028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4032_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0xfb4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    call @is_queue_empty_7712 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0xf90; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3988_0" };
    var Exp14__5_422: bv32 := load le $mem $R0:bv64 32 { .label = "3992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "3992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4000_0" };
    var Exp14__5_423: bv32 := load le $mem $R0:bv64 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "4004_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4012_0" };
    $R30: bv64 := 0xfb4:bv64 { .label = "4016_0" };
    call @sendEmail_7576 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @test_2972 () -> ()
  { .name = "test"; .address = 0xb9c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xb9c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_605:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_605:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "3024_0" };
    goto(%test_249);
  ];
  block %test_3 {.address = 0xe80; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_589: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_590: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_589:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_590:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3716_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xe7c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    call @bobToRjh_3964 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xe68; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0xe70; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0xe78; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0xe5c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    goto(%test_249);
  ];
  block %test_21 {.address = 0xe58; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @chuckKeyAdd_4876 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xe48; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3656_0" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "3660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3664_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0xe44; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xe38; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "3640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0xe2c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0xe34; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0xe20; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    goto(%test_249);
  ];
  block %test_43 {.address = 0xe1c; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @bobKeyChange_5084 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xe0c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "3600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3604_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0xe08; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0xdfc; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "3580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3584_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0xdf0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0xdf8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0xde4; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    goto(%test_249);
  ];
  block %test_65 {.address = 0xde0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @chuckKeyAdd_4876 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0xdd0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0xdcc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0xdc0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "3520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3524_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0xdb4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0xdbc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0xda8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%test_249);
  ];
  block %test_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    goto(%test_85);
  ];
  block %test_89 {.address = 0xd98; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_603: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_603:bv32) { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3488_3" };
    goto(%test_83, %test_87);
  ];
  block %test_91 {.address = 0xd94; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0xd88; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%test_79, %test_93);
  ];
  block %test_97 {.address = 0xd7c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_97);
  ];
  block %test_101 {.address = 0xd84; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%test_95);
  ];
  block %test_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_101);
  ];
  block %test_105 {.address = 0xd70; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%test_249);
  ];
  block %test_107 {.address = 0xd6c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%test_105);
  ];
  block %test_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @rjhKeyChange_5124 ();
    goto(%test_107);
  ];
  block %test_111 {.address = 0xd5c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%test_103, %test_109);
  ];
  block %test_113 {.address = 0xd58; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_113);
  ];
  block %test_117 {.address = 0xd4c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_612:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%test_99, %test_115);
  ];
  block %test_119 {.address = 0xd40; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%test_117);
  ];
  block %test_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_119);
  ];
  block %test_123 {.address = 0xd48; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%test_117);
  ];
  block %test_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_123);
  ];
  block %test_127 {.address = 0xd34; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%test_249);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0xd24; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%test_125, %test_129);
  ];
  block %test_133 {.address = 0xd20; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%test_131);
  ];
  block %test_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_133);
  ];
  block %test_137 {.address = 0xd14; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%test_121, %test_135);
  ];
  block %test_139 {.address = 0xd08; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_139);
  ];
  block %test_143 {.address = 0xd10; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%test_137);
  ];
  block %test_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_143);
  ];
  block %test_147 {.address = 0xcfc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%test_249);
  ];
  block %test_149 {.address = 0xcf8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%test_147);
  ];
  block %test_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcfc:bv64 { .label = "3320_0" };
    call @chuckKeyAddRjh_4960 ();
    goto(%test_149);
  ];
  block %test_153 {.address = 0xce8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3304_0" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%test_145, %test_151);
  ];
  block %test_155 {.address = 0xce4; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_155);
  ];
  block %test_159 {.address = 0xcd8; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_593: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%test_141, %test_157);
  ];
  block %test_161 {.address = 0xccc; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%test_159);
  ];
  block %test_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_161);
  ];
  block %test_165 {.address = 0xcd4; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%test_159);
  ];
  block %test_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_165);
  ];
  block %test_169 {.address = 0xcc0; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3264_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3268_0" };
    goto(%test_249);
  ];
  block %test_171 {.address = 0xcbc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @rjhKeyAdd_4624 ();
    goto(%test_171);
  ];
  block %test_175 {.address = 0xcac; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%test_167, %test_173);
  ];
  block %test_177 {.address = 0xca8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%test_175);
  ];
  block %test_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_177);
  ];
  block %test_181 {.address = 0xc9c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3232_3" };
    goto(%test_163, %test_179);
  ];
  block %test_183 {.address = 0xc90; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_183);
  ];
  block %test_187 {.address = 0xc98; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%test_181);
  ];
  block %test_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_187);
  ];
  block %test_191 {.address = 0xc84; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    goto(%test_249);
  ];
  block %test_193 {.address = 0xc80; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%test_191);
  ];
  block %test_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @rjhDeletePrivateKey_5044 ();
    goto(%test_193);
  ];
  block %test_197 {.address = 0xc70; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%test_189, %test_195);
  ];
  block %test_199 {.address = 0xc6c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%test_197);
  ];
  block %test_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_199);
  ];
  block %test_203 {.address = 0xc60; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_606:bv32) { .label = "3168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3172_3" };
    goto(%test_185, %test_201);
  ];
  block %test_205 {.address = 0xc54; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%test_203);
  ];
  block %test_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_205);
  ];
  block %test_209 {.address = 0xc5c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%test_203);
  ];
  block %test_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_209);
  ];
  block %test_213 {.address = 0xc48; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%test_249);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0xc38; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "3132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3136_3" };
    goto(%test_211, %test_215);
  ];
  block %test_219 {.address = 0xc34; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%test_217);
  ];
  block %test_221 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_219);
  ];
  block %test_223 {.address = 0xc28; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp14__5_611: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_611:bv32) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%test_207, %test_221);
  ];
  block %test_225 {.address = 0xc1c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%test_223);
  ];
  block %test_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_225);
  ];
  block %test_229 {.address = 0xc24; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%test_223);
  ];
  block %test_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_229);
  ];
  block %test_233 {.address = 0xc10; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3092_0" };
    goto(%test_249);
  ];
  block %test_235 {.address = 0xc0c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%test_233);
  ];
  block %test_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @bobKeyAdd_4432 ();
    goto(%test_235);
  ];
  block %test_239 {.address = 0xbfc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3068_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%test_231, %test_237);
  ];
  block %test_241 {.address = 0xbf8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%test_239);
  ];
  block %test_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @__VERIFIER_nondet_int_16560 ();
    goto(%test_241);
  ];
  block %test_245 {.address = 0xbe0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%test_227, %test_243);
  ];
  block %test_247 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "3040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "3052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3056_3" };
    goto(%test_245);
  ];
  block %test_249 {.address = 0xbd4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "3028_1" };
    var Cse0__5_597: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_597:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_597:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_597:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_597:bv32) { .label = "3032_4" };
    goto(%test_9, %test_247);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_2628 () -> ()
  { .name = "select_helpers"; .address = 0xa44; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xa44; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    var Exp16__5_641: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_641:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_642:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];




prog entry @main_4376 {
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
      { .name = "_IO_stdin_used"; .address = 0x4158; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5628; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x562c; .size = 0x100 };
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
      { .name = "queue_empty"; .address = 0x2005c; .size = 0x20 };
      { .name = "queued_client"; .address = 0x2010c; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20108; .size = 0x20 };
      { .name = "rjh"; .address = 0x20098; .size = 0x20 };
      { .name = "sent_signed"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4378; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x409c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x40b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x40c4; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x4054; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x24f4; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x232c; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x2404; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x2244; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x2700; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x27f4; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1150; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x12b8; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x13dc; .size = 0x140 };
      { .name = "bobToRjh"; .address = 0xf7c; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x130c; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1360; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x21e0; .size = 0x100 };
      { .name = "createClient"; .address = 0x1d68; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x2c60; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x37d0; .size = 0x360 };
      { .name = "createEmail"; .address = 0x2200; .size = 0x220 };
      { .name = "deliver"; .address = 0x1ce4; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x2e78; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3bc0; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x1f0c; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x31b0; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2ccc; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x2b5c; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x34c0; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x3e4c; .size = 0x440 };
      { .name = "getClientId"; .address = 0x3f50; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x3a80; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x36cc; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x383c; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x294c; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x2a58; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x35c8; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x1798; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1920; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x1550; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x1490; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1aa0; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x16d0; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x1610; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x1e44; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x1e68; .size = 0x120 };
      { .name = "incoming"; .address = 0x1d34; .size = 0x1a0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x1d0c; .size = 0x140 };
      { .name = "initClient"; .address = 0x28e8; .size = 0x320 };
      { .name = "initEmail"; .address = 0x142c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1860; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x1e8c; .size = 0x400 };
      { .name = "isReadable"; .address = 0x21c0; .size = 0x100 };
      { .name = "isSigned"; .address = 0x19e0; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1b60; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x1e20; .size = 0x120 };
      { .name = "mail"; .address = 0x1c20; .size = 0x280 };
      { .name = "main"; .address = 0x1118; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0x1cb0; .size = 0x1a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1c70; .size = 0x200 };
      { .name = "printMail"; .address = 0x217c; .size = 0x220 };
      { .name = "printMail__wrappee__Keys"; .address = 0x206c; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2114; .size = 0x340 };
      { .name = "prompt"; .address = 0x4064; .size = 0x1c0 };
      { .name = "queue"; .address = 0x1dd8; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x13b4; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x1210; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1264; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x1404; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0xff4; .size = 0x220 };
      { .name = "select_features"; .address = 0xa30; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xa44; .size = 0xa0 };
      { .name = "select_one"; .address = 0xa0c; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x1d98; .size = 0x200 };
      { .name = "setClientAddressBookAddress"; .address = 0x335c; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x304c; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2be4; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x354c; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3ed4; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3fd8; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3d48; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x3754; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x397c; .size = 0x820 };
      { .name = "setClientName"; .address = 0x29dc; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2ae0; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x3650; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x1804; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x1984; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x15b4; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x14f4; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x18c4; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x1bc4; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1a44; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x1b04; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x173c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x1674; .size = 0x2e0 };
      { .name = "setup"; .address = 0x1038; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xeb0; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xe8c; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0xf50; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xf2c; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xf00; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xedc; .size = 0x120 };
      { .name = "sign"; .address = 0x1f34; .size = 0x2c0 };
      { .name = "test"; .address = 0xb9c; .size = 0x1780 };
      { .name = "valid_product"; .address = 0xa58; .size = 0xe0 };
      { .name = "verify"; .address = 0x1f8c; .size = 0x700 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x1118 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qriEIIQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQAnG6mOwAAAAA=="
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
    .size = 0x387c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbW2wU1xk+u7M3wzo2l2armmbHMaojDAXJDRblYcegylSOYmO7tVqovJhKqKISjpCqCveypE9R2srbUBEF";
      "VV14IBT1YaXQSA4B1iGBtoR2SxrUVG0z6yRNpBbFlBeGYNz/P5eZM5edGa+dh9HsnvNfvv9y/vOf4/XYeuXtz5PCjUfg+UAh";
      "Z2uKZsx2kOK/FVLUCZkj/+0zFJiLwfOHhYXjf4OHjn/UZ2iEnKsuLGQqytjNrKq87fWQCJkihUgxAu92eOcI+U+FkJEayGjX";
      "+4x9IGNOiZwl0exNlOOkbyfk2qP3f/xWb/ros+33e5+bAfpZ4N0x12eMU96oyTs/efE384D7zkpirAH+/NO927QI6aF43+8z";
      "CkBP5T+mGS+AHe/Ao5LCUP7pyLY7KzVjfvK1M05b/gH2zU9eonJVQqaUQrw4Djz4OVKJ0zGiJYqnQJbQ/2IzOaZnybSe1ab1";
      "Nni3adNCtpCFsucnZ3zGLnKdhSEhy5Jxgc7hONWfTxS/h3EBmr8q5FhNIRuonXnwI+E0pURRzxBDjBOiTSOdntGMQ8DLdF/m";
      "8l815dfaOL+eKH6L+ovLynrIymrGXqCRx7Mx8tQ+hYygD56Jgl96QGaPRu1pT8P3brCtG75vhvdmoCdAD/mRAx82E7IW+f4M";
      "NuldwAfzepc2fSUG3zuBvtOi7wZ6EbP5yde5HdPUjoVDZHrhIDwH4NkPzxg8e+AZhWcYngF4+uHpg2cnyN0JctPkqe+uBdzw";
      "mcTIKh3HDzF9vREy8kWMcQ7GcmwMcmxkd4Qco/ECfR9D3iCWKNiAb/0go2sH3izybgfe7WwM1wPlA4w1J98BS+eqZuY/vcfS";
      "eV3oBNtuOHn3W7zRZsvXgvdrghd8ctnJO2bx3sE4SfFB3hcEL/jynJN3j2Xr+2kWO4ybzVbw/2kn36il82baHmPUeVrohLgd";
      "d/IOWzqvIm8H8HY4dEKsn3HyDVg6p9PWuhU6+4VOyJEjTt5+i/cs8vK1LngnBC/k1kEnbx+jOwq8J5A3A7wZNqbC2CbBCzm5";
      "l/PGOK+QAfX3GMv3q7aaQddtlq2xJ9OC5jUXDc7fgfW6rwVrDKzhpvq0Qt6XQ8iLbGPyroeQ94UQ8k6OM3nTdeTRmqQmi48/";
      "4LVnMFqMQu1hdShq1ScluuEI1JITij3OmDNnFBa/XyksFjWII8bjS4pcV+w1XOjNPOB7Yp7ppZ8H7Xr3KgL7jL2Gc9p2iDXW";
      "apn3l1hL8buepLXbJRdqN5F098oyuN3PCxlqqqiv4TJkn6zRjI/nuYyJaHGfLGOC0Z0QMvIgo4XLmJBktGjGv+adewiLzVcB";
      "3054nkCcks/zsD4ugdzjON7msbdJtp6AuMvfd1CMhSGywj4e3cbGb8E4xVtKFcvCNk6D86eaWD2jNKSJ+oXuLeCL33rQd65g";
      "+WLSQ39B8xd6hpLL7ksWfu7ngwI///4ox191jI+3sPELK5y54pb5dScvl3neMX5qnI2f8ZPJbe11+BllYl6edoyjTBx/zk8m";
      "z4+NgnfCbnvRMS5s/1EImRkHr8iHHzjGRT58J4Q/ke5kKthH7fsKQ1eiwfJ6hwtDr7roLlp0hajZH70J9Ucei2C/wb+ba5HP";
      "iTWEewEhhdV+vSFdayAfem0mf4rL4Ht5GvsrpElJNCU7jQI0C/yzc22L/lDomZH0YP1E7E2SjhlJh5h311Yf/OUQ+CvLgL8c";
      "gL/SIP5qCPz6MuCvBuDXG8RPFMRm0H0EauVDXvhVO00c8ePelbHGPO2AmuqyA/TVoMYCTsPTDtWaX5QdWgg78stohxZgR75B";
      "OwpKcD5NKUvPJ9Djm09TSmP5VAqBv7wM+EsB+MsN4q+EwF9dBvyVAPzVBvHrIfDPLQN+PQD/XIP4SSwYf2ts6fhBjy/+1lgo";
      "/DV+PhRYfv6J6M2biolPWB88gf1wFz9/wJn5cfOMd9lbHmB5KcX6WdrDAt8ukEH5sUd13e3YbRV0J0CP+PyhyeNxbmvjfXC+";
      "qfjOPX86IW8uQJ6gm5Iw3HLxcLvh/PHPqHUfIe4WxF1BPT+hXOiXhtZG7Ly1LqbvlQA/sb4yUsyKfky1Yk6/b4HvWSsHXLZy";
      "frmH86TZEgumUevRXHDHqdREz46zgJWeWWD/OnyP3RXS+wfI4QXuu4f4fZtzPAXjIi45Qg7qmV9/jqwjq90+947rtbjz3O7O";
      "4VLcHVPEAWf4ETxrIK6XMa+7WI6/B5/FPYil/7xLLt7b0DXXD2P9+F2b/v09ttbAxmN4vyLuYtQYu6f8Ca5BcQ8I4yV+f/kN";
      "PBvmQE6O2XU7Yd3jyfdy+SijP4lyuvl9Zzc7i8v3aKpk27tAG+f2OO955iff4Pa9YquFccQzRuNcJWRFEfxm1MZo3TDuGSzG";
      "G5FmgNNoQNMBNOADvUMzbnOaYW4XpSkATRvQ5KifjY84zVZinpmrpLLCdmZ+1xBr54rr/hh5b/C76U0PJD3qSpueP3E9Iw+Y";
      "jyhNfqVNzxumntc994ZZruewLKNkl3HOcK5z+S4dYuHaG+w6/ObZXTmTQdca0H1wn9di+Lwa/SzltyXjd0wGrNMaYJ1FXdhn";
      "jhKDKIWhw+ibYegrh2FsAN4D8O6Hd78G9KxvpGN98O7TDKKCrJ3weSeM5eCd0wxRmyjddhjbDnQa0PXA51EY64Z3N4zlYWwz";
      "fO6BMcgnwGvAOocH9eAY14c8kEuYR5QnS/teA2OK8YQcM/vZ+clr3M6XzRqOd0bCBhN33o2b9uBg8wLHTPEOMLy1bo3ixL8p";
      "abjmBjgmfHM81EaOSef9u5CJ2EUvvwF8/CG/Z6WYNjPbKSb0Q5flh6xp1x/t8RN2OWJFZThtJSy+C7K9oyw2NbQzx+zSsfaM";
      "crt7OF83pxUYVTdGuj9AbZsFH9WgvhUgLzWSu0n5gnwDuP4ufAH2/MLcG0UcXzLtrWVAxxqCa8v8W4y+XzO+j3sJv8+ugQ0k";
      "WhiauUt7GxtOkUO1Fp5XnRI+1YGP1qdUkeZhhtPzsVqnxL8f3oBhVGDAnjFJezVKS208QONO536GPj4AYzwWVC/PP3OtEB6D";
      "A9JaITyHD1ixeB5thDhPYi3qsfSQGNkNuTb9nvAr8uyBuT1c3yiPKc8daqNpL9ch8knWy/PpCNeLf6OjecZ98LDwAfSrvVG7";
      "DyA2t7WIwy9jwDfGdXAZ9OzLP+OehO/5yeu2v7HZzr4Q81uoa6WUt5hr3G9m3mKOjvJaOcp6i03Ah3VbUdNFvBPEz5FCusj2";
      "nXRx113aM9ed1+6yPYD6e5jQO1pzTaCfeb6ZOUZ4zRouTJO5H74FtdpQCXnWth7M8/7VT9dmrbk43uq2aaWwuc684mdzfrls";
      "NvtP6CNY/4k59abIHz7G7y7pd94bm3NLuLuEXiBmu4/JuM96kMMx73udtERTii3XvQ7FJO5tVrnPhRSP694nLc2XYo3c+0DM";
      "7Wfaz3j5olrnbCz7Ql/y2ZhiEecgTx9UPc7Osg/0cGdnlw9IPNgHrfFgH6jxpfsAsPj6oDXu7wM1HtoH56UzhHlOAl0/xXXY";
      "xX+r0AE4O9gZ5S9IL8b5ec1cfwFnZtPn/PxD93KBeYvdb98UZ0c5RpqdZregkWM0aKfZJfn/K3JMvTDk7bzbvDBM2Gm2eGEo";
      "2Gk6JQzr5ZzxwjBl5/2sF4aSnabFC0PZTpOQMHjnpHesemP2+GBe4R5Dz/NcxrdRvxQfQXNS/E5CjqkUI5lOk+gGRT7x709I";
      "cTPx5Ovj0YSeCX88WwVdwR/PRgeex6QYmnim6uNZJ/SU/PGsZnRlEbt6eFIOPDHH93p1ZjZjxbVdyj1eN8oY41qG1Y0+Ke/M";
      "ec2az0k5dzTJ5wet+R4pZp668hbtRi9dE9b8eklXe4zPF6z5dVI8PHVNWbSrvHSVrPkmSZc5X7bmA+9j69e4MqkE1rgyqQbW";
      "uDLRG65xZTIXWOPKhCSCalyZtCYarXFloiaCahzkYiKoxpXxd5KLq3GLXA+VgPVQDVgP+iLWw1zAeoCY+K6H1kT49aAm/NfD";
      "loT/etASodaDo8eC+mCP18PuHquMvz2VaZrdPRbUBjtN2Prn6LMoHp8+i2Lx6bMojgZ6TahddvwevSbULDuNR69Zxt/NLrHX";
      "pFh8fTAV4INSgz4oh/BBJYQPqsvgg3KADyoBPqiG94Fnvx37dPvtmahHDdbtfst51eA5O81Wybfdsp+85LcmXfuDS75qp3lE";
      "kt8m+9lLvpb03h9s9Sa5fPtD1KOO6lYd3CzpPxq3/CfmO+X67yUL/GWr323SvsR9JebXyvXdS5aWdNdvW91LLrqf8YzBRDI4";
      "hwrJxnOoFCKHykvIoWqIHNIXm0Pe/juq2Ned6O3r+fJJcRaYq0Pv8OsOCUtO8qupl69HlxyHj7cIvWodeoe/10t62yV/m3q1";
      "OnIcvjfPPoN16Bcdh0Wu5Ymk/1ouJMOv5VLAWi4vYi1XA9ayHm4tu/Zfkgref1tTwfuvmlr6/gtYfPff1pT//qumGutBtBA+";
      "GAzhg/wy+EDz9cEU4vDxwRRiqO8D9nvi8f8tHL9/G/+vzPrtC0HeSjP7W3EL+zvYAtBgXyH+58X5W3T83Yvzt8p1xm6EHAsr";
      "z3fs/7aTEAt8OAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x413c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4158;
    .size = 0x228;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22RzW6DMBCEaY88xV7IrShVblETiRZSIbVNRdJeLWNvwAkBZJtIvH1tfpIgdeTLzH67XssPzqNjJZGynKCU";
      "lew8nqkoiKqRLUgtK94w/bzwmSh81tXnTq8UD5VEsLRrvcJSEyWyEvnK4+5Yv6AUh9YQ3wVShWAolEBBNekRmQZacuPOqBTN";
      "ENKKt77bz6/SJdhBg+Qxn3iWN+x0lxgeKOfIwZAKTtj2+QjYRcEuOfR3nmMhzIZoGNNQUyHhQgvBzVhzOi4Oly6AJ8aLN8n2";
      "8z7Zb6f1eEeSKAiD149oku/i968ovEXWB/ufZKSuHn6jJN7EPXt7LyGNpoyQDDXRuVCEyszmhUgpY8PnGAlYwxxmMxDwsgJL";
      "Pq0Nqt6qpnv7f3N0W+PY76nrlZ3+ACNpjhUoAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4380;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWwTUQCA4Uc2YECBA0XCxCTyBIIEUzExMXFiYmKiYmICcWICWVExUXFiAlk5MXFiAjFZYAkFDhgwYEAJ";
      "BQpZ4IARBpQc39T37uX9Ly/v3ZGLY1d7YyFcDyHUb1XVwLjDAxasjYdQu11VU2xwmoucZ5spc2bsMucOC+6z5NydqoqOhjC5";
      "VVUxa3erKmHMlAvM2GTOdRYsWHLE6FgIyz09bzLhjXt6FsyY3ddzwIJXHujZZnQ8hD5jXi70XGDKFjOuM2f0UM9lliwYTege";
      "6Zkx4T5TJo/13GTOC9t6tliyz+hECNNP9Oww4fhTPRvM2GXOqWd6tliyz+ikfkfPDhOWTBk/13OROdssuMGSQ0annOuFnvNM";
      "2GHKLjMOmbP2Us82S24wqpnf1XOPCVdf6TlixvprPRss2GTJLqPT7veNnq2+nstv9Wy+0x9+D/Rceq9njyUXPujP+K8Ys/FR";
      "z12mXBzq2WfO2U96HnzWs7enP+uevui5+1XP+jc9e8w4813PggVnf+i5zSjyzvt6bjLh6Kee4Zee9QM9t37r2fuj59xf/Tn7";
      "Mub8SM9tphxwhZP/qmqNMbc4zeHhek6cD+EaL7HJGa5yiWtc4X9kKQ32zAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4750;
    .size = 0xedc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wbZRzG8bN7bdLWjSIRUICoZLghQ4YMGTJ4MHBA+KMQlUCLFJCLPASpqioRIatEAiQPGTJEgqFD75TB";
      "Q4cMDB0q5AGQAdOkSUoNpCiJQntA2jB06MAQ6eV7d679q8T7i3TV9T5+3vee92zfuddJ/zIXTzlu+WTm2dxzTi//72eb+taY";
      "0Rif7zoZHxtmW+LYSCsTHyuw1TiWbx0bjHNsEcfGk2zPYOCGh174Ijuxs32r51GuzNb3nTFuK9fHtsDmcmwozfUG2TAzwG61";
      "9VpPjPfKznYyVuz1+HzxPpF7UXjEllPczfAPPiDGf0m4hx/Qp5j6SHAkPPyOcB/Pk2+kXgi6w64Lwkt4hD/IJn4h6AlPZL9O";
      "XxB7Bb/6vb1fFb+GDwt/VfbH60o+whtK3uW8mkrewzeVvI9HeFn4tOyP538wxhfr/6bwCl7Ed8X6fiz744M/GjMmxn9D9sfH";
      "8G9E/rzsH58/PiXmf0v2P8T7o2F3Dy8o7uOzipfwK4pX8K3G4+/7cdkfjxSv4/8oHuEP8ZJYv9OyPx/CsZ/anqyfdA+fw6dF";
      "/m3ZH7+m5Ev4gZKvxPNft+er8fzX7fl6PD9+TuTflf1xd8Wedw9zfVfseQ9fUPI+3lhR+uO5VaU/Pr6q9I/nV/L1eH4lH8Xz";
      "31D6H2H+G8r1xxeUvI83lHwJz60p/eP58UmRPyX742W8IHxC9scvrT26V6Xjvy7748tr7c9H4vLz4Xbx/au4h9eU8X18Y611";
      "X2yd32uyP76rnH8Fd9Yfv19Oyv740Lpy/8OHFY/wEcXdbscZxT8T5/e+7I9/uW5fHx+/jJ8R+SnZH2+ut7/fJ4Nj4VH5/V6J";
      "x98w5krqxSAXHp+R/fGBm8bMpJ7cX8/I/njpZvv+kswv7y8RPo8PCn9Z9j+qu9dy2/g+vozvpf5VJngqfLLcub+X8NmfjdlM";
      "fSkT9IVPzIr7Pz58i+cDmb/Y8Sp+gOfS54eNTPBM+HT28+QFSX987xdjHqb55PniE9kfr/1qd/eY4yz+Zr8/eHgTXxT9P5D9";
      "cX/TmDmRf09ef3wJnxf5orz+ePdte76Kl27b83V8VclH+NDv9u939zjXB1/OdDz7YWf9PdzZMqYp/aOO+/jVbdYv05k/e1pc";
      "f/zfHfv4Fbyya89X8cYfxiyI8z8r++Ojd5T++OId+/q5Oc5PyXv41F173sdrd5Xrj/dH9vWv4CW8INdnQvTHK3/yW0Gsz6ey";
      "Pz7zlz0f4fN/c/7Six13TzjOgz37+B7evKf0x/P3lf74pfvK+x939v8/H/9mqeLTeG/q7d9FNY5P7befi5Nx5XPxFn5u3/67";
      "5wAvKj7Qk45v8zx744pPs5dXfI69EcUvs+cpXmOv3+Lx3396XyRt3A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x562c;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oKBhAeagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYLv9solXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Ofb42/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAWZG6fgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5AQROUDAB2OcWMwAAAA" ]
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
