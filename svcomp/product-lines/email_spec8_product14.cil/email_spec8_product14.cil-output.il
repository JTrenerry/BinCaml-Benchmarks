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

prog entry @main_15708;

proc @main_15708 () -> ()
  { .name = "main"; .address = 0x3d5c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3d5c; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15708_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "15708_3" };
    $R29: bv64 := $R31:bv64 { .label = "15712_0" };
    $R30: bv64 := 0x3d68:bv64 { .label = "15716_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x3d90; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "15760_1" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "15764_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15764_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "15764_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "15764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15764_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x3d8c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @test_8304 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x3d88; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d8c:bv64 { .label = "15752_0" };
    call @setup_15484 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x3d78; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15736_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "15740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15744_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x3d74; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @valid_product_16740 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x3d70; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @select_features_16700 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3d68; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15720_0" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @select_helpers_16720 ();
    goto(%main_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_features_16700 () -> ()
  { .name = "select_features"; .address = 0x413c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x413c; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Cse0__5_1166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16700_0" };
    store le $stack Cse0__5_1166:bv64 $R29:bv64 64 { .label = "16700_1" };
    store le $stack bvadd(Cse0__5_1166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16700_2" };
    $R31: bv64 := Cse0__5_1166:bv64 { .label = "16700_3" };
    $R29: bv64 := $R31:bv64 { .label = "16704_0" };
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "16712_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16712_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "16712_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "16712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16712_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4194; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4194; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_1144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16788_0" };
    store le $stack Cse0__5_1144:bv64 $R29:bv64 64 { .label = "16788_1" };
    store le $stack bvadd(Cse0__5_1144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16788_2" };
    $R31: bv64 := Cse0__5_1144:bv64 { .label = "16788_3" };
    $R29: bv64 := $R31:bv64 { .label = "16792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16796_0" };
    var Exp16__5_1145: bv64 := load le $stack $R31:bv64 64 { .label = "16800_0$0" };
    var Exp18__5_1146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16800_1$0" };
    $R29: bv64 := Exp16__5_1145:bv64 { .label = "16800_2" };
    $R30: bv64 := Exp18__5_1146:bv64 { .label = "16800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @valid_product_16740 () -> ()
  { .name = "valid_product"; .address = 0x4164; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x4164; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Cse0__5_1410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16740_0" };
    store le $stack Cse0__5_1410:bv64 $R29:bv64 64 { .label = "16740_1" };
    store le $stack bvadd(Cse0__5_1410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16740_2" };
    $R31: bv64 := Cse0__5_1410:bv64 { .label = "16740_3" };
    $R29: bv64 := $R31:bv64 { .label = "16744_0" };
    $R0: bv64 := 0x1:bv64 { .label = "16748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16752_0" };
    var Exp14__5_1411: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "16756_1" };
    var Exp16__5_1412: bv64 := load le $stack $R31:bv64 64 { .label = "16760_0$0" };
    var Exp18__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16760_1$0" };
    $R29: bv64 := Exp16__5_1412:bv64 { .label = "16760_2" };
    $R30: bv64 := Exp18__5_1413:bv64 { .label = "16760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16760_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_12616 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x3148; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x3148; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Cse0__5_280: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12616_0" };
    store le $stack Cse0__5_280:bv64 $R29:bv64 64 { .label = "12616_1" };
    store le $stack bvadd(Cse0__5_280:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12616_2" };
    $R31: bv64 := Cse0__5_280:bv64 { .label = "12616_3" };
    $R29: bv64 := $R31:bv64 { .label = "12620_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12624_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "12628_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "12632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "12632_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x31c8; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "12744_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12744_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "12744_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "12744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12744_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x31c0; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12736_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "12740_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x31a8; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "12716_0" };
    var Exp14__5_292: bv32 := load le $mem $R0:bv64 32 { .label = "12720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "12720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12724_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "12728_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x319c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "12700_1" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "12704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "12704_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x3184; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12680_0" };
    var Exp14__5_285: bv32 := load le $mem $R0:bv64 32 { .label = "12684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "12684_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12688_0" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "12692_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x3178; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "12664_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "12668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "12668_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x3160; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12644_0" };
    var Exp14__5_283: bv32 := load le $mem $R0:bv64 32 { .label = "12648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "12648_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12652_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "12656_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_12752 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x31d0; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x31d0; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12752_0" };
    store le $stack Cse0__5_806:bv64 $R29:bv64 64 { .label = "12752_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12752_2" };
    $R31: bv64 := Cse0__5_806:bv64 { .label = "12752_3" };
    $R29: bv64 := $R31:bv64 { .label = "12756_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12764_0" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "12768_1" };
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "12772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "12772_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x3240; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    var Exp16__5_812: bv64 := load le $stack $R31:bv64 64 { .label = "12868_0$0" };
    var Exp18__5_813: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12868_1$0" };
    $R29: bv64 := Exp16__5_812:bv64 { .label = "12868_2" };
    $R30: bv64 := Exp18__5_813:bv64 { .label = "12868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12868_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x322c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "12848_0" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "12852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12856_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x3220; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "12832_1" };
    var Cse0__5_815: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_815:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_815:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_815:bv32, 0x0:bv32) { .label = "12836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_815:bv32) { .label = "12836_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x320c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12816_0" };
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "12820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12824_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x3200; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "12800_1" };
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "12804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "12804_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x31ec; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a4:bv64) { .label = "12784_0" };
    var Exp14__5_811: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "12788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12792_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_12876 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x324c; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x324c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Cse0__5_1139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12876_0" };
    store le $stack Cse0__5_1139:bv64 $R29:bv64 64 { .label = "12876_1" };
    store le $stack bvadd(Cse0__5_1139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12876_2" };
    $R31: bv64 := Cse0__5_1139:bv64 { .label = "12876_3" };
    $R29: bv64 := $R31:bv64 { .label = "12880_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12884_0" };
    var Exp14__5_1140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1140:bv32) { .label = "12888_1" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @getClientKeyringSize_12616 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x32b0; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp16__5_1142: bv64 := load le $stack $R31:bv64 64 { .label = "12976_0$0" };
    var Exp18__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12976_1$0" };
    $R29: bv64 := Exp16__5_1142:bv64 { .label = "12976_2" };
    $R30: bv64 := Exp18__5_1143:bv64 { .label = "12976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12976_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x32a4; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12964_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12968_0" };
    var Exp14__5_1141: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "12972_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x3290; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp14__5_1131: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1131:bv32) { .label = "12944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12952_0" };
    var Exp14__5_1132: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "12956_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x3278; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1133: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1133:bv32) { .label = "12920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12928_0" };
    var Exp14__5_1134: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1134:bv32) { .label = "12932_1" };
    var Exp14__5_1135: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1135:bv32) { .label = "12936_1" };
    $R30: bv64 := 0x3290:bv64 { .label = "12940_0" };
    call @setClientKeyringSize_12752 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x3260; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12896_0" };
    var Exp14__5_1136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1136:bv32) { .label = "12900_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12904_0" };
    var Exp14__5_1137: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1137:bv32) { .label = "12908_1" };
    var Cse0__5_1138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1138:bv32, 0x0:bv32) { .label = "12912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1138:bv32) { .label = "12912_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_14276 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x37c4; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x37c4; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14276_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "14276_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14276_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "14276_3" };
    $R29: bv64 := $R31:bv64 { .label = "14280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14288_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14292_0" };
    var Exp14__5_1308: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1308:bv32) { .label = "14296_1" };
    var Cse0__5_1309: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1309:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1309:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1309:bv32, 0x0:bv32) { .label = "14300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1309:bv32) { .label = "14300_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x38bc; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp16__5_1319: bv64 := load le $stack $R31:bv64 64 { .label = "14528_0$0" };
    var Exp18__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14528_1$0" };
    $R29: bv64 := Exp16__5_1319:bv64 { .label = "14528_2" };
    $R30: bv64 := Exp18__5_1320:bv64 { .label = "14528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14528_4" };
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
  block %setClientKeyringPublicKey_9 {.address = 0x38a8; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14508_0" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "14512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14516_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x389c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "14492_1" };
    var Cse0__5_1306: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1306:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1306:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1306:bv32, 0x0:bv32) { .label = "14496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1306:bv32) { .label = "14496_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3888; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14476_0" };
    var Exp14__5_1325: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1325:bv32) { .label = "14480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14484_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x387c; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1317: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1317:bv32) { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14464_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x3870; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1315: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1315:bv32) { .label = "14448_1" };
    var Cse0__5_1316: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1316:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1316:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1316:bv32, 0x0:bv32) { .label = "14452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1316:bv32) { .label = "14452_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x385c; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14432_0" };
    var Exp14__5_1328: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1328:bv32) { .label = "14436_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14440_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x3850; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1326: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1326:bv32) { .label = "14416_1" };
    var Cse0__5_1327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1327:bv32, 0x0:bv32) { .label = "14420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1327:bv32) { .label = "14420_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x383c; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14400_0" };
    var Exp14__5_1324: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "14404_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14408_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x3830; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1321: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1321:bv32) { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14388_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3824; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1313: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1313:bv32) { .label = "14372_1" };
    var Cse0__5_1314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1314:bv32, 0x0:bv32) { .label = "14376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1314:bv32) { .label = "14376_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x3810; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "14356_0" };
    var Exp14__5_1312: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1312:bv32) { .label = "14360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14364_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x3804; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "14340_1" };
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "14344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "14344_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x37f0; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "14324_0" };
    var Exp14__5_1323: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "14328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "14328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14332_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x37e4; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "14308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14312_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_13304 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x33f8; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x33f8; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Cse0__5_996: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13304_0" };
    store le $stack Cse0__5_996:bv64 $R29:bv64 64 { .label = "13304_1" };
    store le $stack bvadd(Cse0__5_996:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13304_2" };
    $R31: bv64 := Cse0__5_996:bv64 { .label = "13304_3" };
    $R29: bv64 := $R31:bv64 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13320_0" };
    var Exp14__5_997: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "13324_1" };
    var Cse0__5_998: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_998:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_998:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_998:bv32, 0x0:bv32) { .label = "13328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_998:bv32) { .label = "13328_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x34f0; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_991: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_991:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_992:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
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
  block %setClientKeyringUser_9 {.address = 0x34dc; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "13536_0" };
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "13540_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13544_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x34d0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_975: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "13520_1" };
    var Cse0__5_976: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_976:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_976:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_976:bv32, 0x0:bv32) { .label = "13524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_976:bv32) { .label = "13524_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x34bc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13504_0" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "13508_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13512_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x34b0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_995: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13492_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x34a4; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "13476_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "13480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "13480_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x3490; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13460_0" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "13464_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13468_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3484; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "13444_1" };
    var Cse0__5_987: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_987:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_987:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_987:bv32, 0x0:bv32) { .label = "13448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_987:bv32) { .label = "13448_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x3470; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13428_0" };
    var Exp14__5_988: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_988:bv32) { .label = "13432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13436_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3464; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_977: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_977:bv32) { .label = "13412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13416_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3458; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "13400_1" };
    var Cse0__5_983: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_983:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_983:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_983:bv32, 0x0:bv32) { .label = "13404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_983:bv32) { .label = "13404_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3444; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13384_0" };
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "13388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13392_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3438; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "13368_1" };
    var Cse0__5_990: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_990:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_990:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_990:bv32, 0x0:bv32) { .label = "13372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_990:bv32) { .label = "13372_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3424; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13352_0" };
    var Exp14__5_985: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "13356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13360_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x3418; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_979: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_979:bv32) { .label = "13336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13340_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_16300 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x3fac; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x3fac; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16300_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "16300_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16300_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "16300_3" };
    $R29: bv64 := $R31:bv64 { .label = "16304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16312_0" };
    var Exp14__5_1178: bv32 := load le $mem $R0:bv64 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "16316_1" };
    $R30: bv64 := 0x3fc4:bv64 { .label = "16320_0" };
    call @createClientKeyringEntry_12876 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x3ff4; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "16376_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16376_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "16376_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "16376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16376_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x3fdc; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16352_0" };
    var Exp14__5_1179: bv32 := load le $mem $R0:bv64 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "16356_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "16360_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16364_0" };
    $R30: bv64 := 0x3ff4:bv64 { .label = "16368_0" };
    call @setClientKeyringPublicKey_14276 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x3fc4; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16328_0" };
    var Exp14__5_1174: bv32 := load le $mem $R0:bv64 32 { .label = "16332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "16332_1" };
    $R2: bv64 := 0x2:bv64 { .label = "16336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16340_0" };
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @setClientKeyringUser_13304 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_5288 () -> ()
  { .name = "get_queued_client"; .address = 0x14a8; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0x14a8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5288_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "5288_3" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5300_0" };
    var Exp14__5_231: bv32 := load le $mem $R0:bv64 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "5304_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "5312_1" };
    var Exp16__5_233: bv64 := load le $stack $R31:bv64 64 { .label = "5316_0$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5316_1$0" };
    $R29: bv64 := Exp16__5_233:bv64 { .label = "5316_2" };
    $R30: bv64 := Exp18__5_234:bv64 { .label = "5316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5316_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_5252 () -> ()
  { .name = "is_queue_empty"; .address = 0x1484; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0x1484; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5252_0" };
    store le $stack Cse0__5_1214:bv64 $R29:bv64 64 { .label = "5252_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5252_2" };
    $R31: bv64 := Cse0__5_1214:bv64 { .label = "5252_3" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5264_0" };
    var Exp14__5_1215: bv32 := load le $mem $R0:bv64 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "5268_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5272_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "5276_1" };
    var Exp16__5_1217: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_1218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_1217:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_1218:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5280_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_13884 () -> ()
  { .name = "findPublicKey"; .address = 0x363c; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x363c; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13884_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "13884_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13884_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "13884_3" };
    $R29: bv64 := $R31:bv64 { .label = "13888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13896_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "13900_1" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "13904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "13904_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x37bc; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "14268_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14268_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "14268_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "14268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14268_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x37b4; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14260_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "14264_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x37a8; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14248_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "14252_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x3790; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "14228_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "14232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "14232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14236_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "14240_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3778; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "14204_0" };
    var Exp14__5_381: bv32 := load le $mem $R0:bv64 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "14208_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "14212_1" };
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14216_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "14216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "14216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "14216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "14216_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x3760; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "14180_0" };
    var Exp14__5_397: bv32 := load le $mem $R0:bv64 32 { .label = "14184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "14184_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14188_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "14192_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3748; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "14156_0" };
    var Exp14__5_388: bv32 := load le $mem $R0:bv64 32 { .label = "14160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "14160_1" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "14164_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14168_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "14168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "14168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "14168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "14168_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x373c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "14140_1" };
    var Cse0__5_380: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_380:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_380:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_380:bv32, 0x0:bv32) { .label = "14144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_380:bv32) { .label = "14144_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x3730; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14128_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "14132_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x3718; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "14108_0" };
    var Exp14__5_399: bv32 := load le $mem $R0:bv64 32 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "14112_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14116_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "14120_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x3700; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "14080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "14084_0" };
    var Exp14__5_373: bv32 := load le $mem $R0:bv64 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "14088_1" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "14092_1" };
    var Cse2__5_375: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14096_0" };
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "14096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_376:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_375:bv32)), 0x1:bv64))) { .label = "14096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv32, 0x1:bv32), 0x0:bv32) { .label = "14096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_376:bv32, 0x1:bv32)) { .label = "14096_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x36e8; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "14060_0" };
    var Exp14__5_395: bv32 := load le $mem $R0:bv64 32 { .label = "14064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "14064_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14068_0" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "14072_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x36d0; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "14036_0" };
    var Exp14__5_407: bv32 := load le $mem $R0:bv64 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "14040_1" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "14044_1" };
    var Cse2__5_409: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14048_0" };
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "14048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_410:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_409:bv32)), 0x1:bv64))) { .label = "14048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_410:bv32, 0x1:bv32), 0x0:bv32) { .label = "14048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_410:bv32, 0x1:bv32)) { .label = "14048_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x36c4; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "14020_1" };
    var Cse0__5_394: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_394:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_394:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_394:bv32, 0x0:bv32) { .label = "14024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_394:bv32) { .label = "14024_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x36b8; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14008_0" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "14012_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x36a0; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "13988_0" };
    var Exp14__5_366: bv32 := load le $mem $R0:bv64 32 { .label = "13992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "13992_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13996_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "14000_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3688; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13964_0" };
    var Exp14__5_401: bv32 := load le $mem $R0:bv64 32 { .label = "13968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "13968_1" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "13972_1" };
    var Cse2__5_403: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13976_0" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "13976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "13976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv32, 0x1:bv32), 0x0:bv32) { .label = "13976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_404:bv32, 0x1:bv32)) { .label = "13976_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x3670; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "13940_0" };
    var Exp14__5_386: bv32 := load le $mem $R0:bv64 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "13944_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13948_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "13952_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3658; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13916_0" };
    var Exp14__5_411: bv32 := load le $mem $R0:bv64 32 { .label = "13920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "13920_1" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "13924_1" };
    var Cse2__5_413: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13928_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "13928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "13928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv32, 0x1:bv32), 0x0:bv32) { .label = "13928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_414:bv32, 0x1:bv32)) { .label = "13928_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_6752 () -> ()
  { .name = "getEmailTo"; .address = 0x1a60; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x1a60; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Cse0__5_1439: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6752_0" };
    store le $stack Cse0__5_1439:bv64 $R29:bv64 64 { .label = "6752_1" };
    store le $stack bvadd(Cse0__5_1439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6752_2" };
    $R31: bv64 := Cse0__5_1439:bv64 { .label = "6752_3" };
    $R29: bv64 := $R31:bv64 { .label = "6756_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6760_0" };
    var Exp14__5_1440: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1440:bv32) { .label = "6764_1" };
    var Cse0__5_1441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1441:bv32, 0x0:bv32) { .label = "6768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1441:bv32) { .label = "6768_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x1abc; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp16__5_1437: bv64 := load le $stack $R31:bv64 64 { .label = "6844_0$0" };
    var Exp18__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6844_1$0" };
    $R29: bv64 := Exp16__5_1437:bv64 { .label = "6844_2" };
    $R30: bv64 := Exp18__5_1438:bv64 { .label = "6844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6844_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x1ab4; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6836_0" };
    var Exp14__5_1442: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1442:bv32) { .label = "6840_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x1a9c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6816_0" };
    var Exp14__5_1435: bv32 := load le $mem $R0:bv64 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1435:bv32) { .label = "6820_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6824_0" };
    var Exp14__5_1436: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1436:bv32) { .label = "6828_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x1a90; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1433: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1433:bv32) { .label = "6800_1" };
    var Cse0__5_1434: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1434:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1434:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1434:bv32, 0x0:bv32) { .label = "6804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1434:bv32) { .label = "6804_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x1a78; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6780_0" };
    var Exp14__5_1431: bv32 := load le $mem $R0:bv64 32 { .label = "6784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "6784_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6788_0" };
    var Exp14__5_1432: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1432:bv32) { .label = "6792_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsEncrypted_7444 () -> ()
  { .name = "setEmailIsEncrypted"; .address = 0x1d14; .returnBlock = "setEmailIsEncrypted_basil_return_1" }
[
  block %setEmailIsEncrypted_entry {.address = 0x1d14; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Cse0__5_858: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7444_0" };
    store le $stack Cse0__5_858:bv64 $R29:bv64 64 { .label = "7444_1" };
    store le $stack bvadd(Cse0__5_858:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7444_2" };
    $R31: bv64 := Cse0__5_858:bv64 { .label = "7444_3" };
    $R29: bv64 := $R31:bv64 { .label = "7448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7456_0" };
    var Exp14__5_859: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "7460_1" };
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "7464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "7464_4" };
    goto(%setEmailIsEncrypted_13, %setEmailIsEncrypted_17);
  ];
  block %setEmailIsEncrypted_3 {.address = 0x1d64; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp16__5_853: bv64 := load le $stack $R31:bv64 64 { .label = "7528_0$0" };
    var Exp18__5_854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7528_1$0" };
    $R29: bv64 := Exp16__5_853:bv64 { .label = "7528_2" };
    $R30: bv64 := Exp18__5_854:bv64 { .label = "7528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7528_4" };
    goto(%setEmailIsEncrypted_basil_return_1);
  ];
  block %setEmailIsEncrypted_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_7 {.address = 0x1d50; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "7508_0" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "7512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7516_0" };
    goto(%setEmailIsEncrypted_7);
  ];
  block %setEmailIsEncrypted_11 {.address = 0x1d44; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%setEmailIsEncrypted_5, %setEmailIsEncrypted_9);
  ];
  block %setEmailIsEncrypted_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_855: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "7492_1" };
    var Cse0__5_856: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_856:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_856:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_856:bv32, 0x0:bv32) { .label = "7496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_856:bv32) { .label = "7496_4" };
    goto(%setEmailIsEncrypted_11);
  ];
  block %setEmailIsEncrypted_15 {.address = 0x1d30; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%setEmailIsEncrypted_3);
  ];
  block %setEmailIsEncrypted_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7476_0" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "7480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7484_0" };
    goto(%setEmailIsEncrypted_15);
  ];
  block %setEmailIsEncrypted_basil_return_1 [
    return ();
  ]
];


proc @setEmailEncryptionKey_7636 () -> ()
  { .name = "setEmailEncryptionKey"; .address = 0x1dd4; .returnBlock = "setEmailEncryptionKey_basil_return_1" }
[
  block %setEmailEncryptionKey_entry {.address = 0x1dd4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7636_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "7636_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7636_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "7636_3" };
    $R29: bv64 := $R31:bv64 { .label = "7640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7648_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "7652_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "7656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "7656_4" };
    goto(%setEmailEncryptionKey_13, %setEmailEncryptionKey_17);
  ];
  block %setEmailEncryptionKey_3 {.address = 0x1e24; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "7720_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7720_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "7720_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "7720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7720_4" };
    goto(%setEmailEncryptionKey_basil_return_1);
  ];
  block %setEmailEncryptionKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_7 {.address = 0x1e10; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "7700_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "7704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7708_0" };
    goto(%setEmailEncryptionKey_7);
  ];
  block %setEmailEncryptionKey_11 {.address = 0x1e04; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%setEmailEncryptionKey_5, %setEmailEncryptionKey_9);
  ];
  block %setEmailEncryptionKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "7684_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "7688_4" };
    goto(%setEmailEncryptionKey_11);
  ];
  block %setEmailEncryptionKey_15 {.address = 0x1df0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%setEmailEncryptionKey_3);
  ];
  block %setEmailEncryptionKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7668_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "7672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7676_0" };
    goto(%setEmailEncryptionKey_15);
  ];
  block %setEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @getClientId_14796 () -> ()
  { .name = "getClientId"; .address = 0x39cc; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x39cc; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14796_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "14796_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14796_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "14796_3" };
    $R29: bv64 := $R31:bv64 { .label = "14800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14804_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "14808_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "14812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "14812_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3a4c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "14924_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14924_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "14924_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "14924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14924_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3a44; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14916_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "14920_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3a2c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "14896_0" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "14900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "14900_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14904_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "14908_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x3a20; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "14880_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "14884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "14884_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x3a08; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14860_0" };
    var Exp14__5_241: bv32 := load le $mem $R0:bv64 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "14864_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14868_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "14872_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x39fc; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "14844_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "14848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "14848_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x39e4; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14824_0" };
    var Exp14__5_247: bv32 := load le $mem $R0:bv64 32 { .label = "14828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "14828_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "14836_1" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x250:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_51 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_52);
  ];
  block %FUN_890_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_5556 () -> ()
  { .name = "__automaton_fail"; .address = 0x15b4; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x15b4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var R30_begin___automaton_fail_5556: bv64 := $R30:bv64;
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_1380:bv64 $R29:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5556_2" };
    $R31: bv64 := Cse0__5_1380:bv64 { .label = "5556_3" };
    $R29: bv64 := $R31:bv64 { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_5556:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "5564_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
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


proc @isEncrypted_7344 () -> ()
  { .name = "isEncrypted"; .address = 0x1cb0; .returnBlock = "isEncrypted_basil_return_1" }
[
  block %isEncrypted_entry {.address = 0x1cb0; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_1405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7344_0" };
    store le $stack Cse0__5_1405:bv64 $R29:bv64 64 { .label = "7344_1" };
    store le $stack bvadd(Cse0__5_1405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7344_2" };
    $R31: bv64 := Cse0__5_1405:bv64 { .label = "7344_3" };
    $R29: bv64 := $R31:bv64 { .label = "7348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7352_0" };
    var Exp14__5_1406: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1406:bv32) { .label = "7356_1" };
    var Cse0__5_1407: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1407:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1407:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1407:bv32, 0x0:bv32) { .label = "7360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1407:bv32) { .label = "7360_4" };
    goto(%isEncrypted_15, %isEncrypted_19);
  ];
  block %isEncrypted_3 {.address = 0x1d0c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp16__5_1398: bv64 := load le $stack $R31:bv64 64 { .label = "7436_0$0" };
    var Exp18__5_1399: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7436_1$0" };
    $R29: bv64 := Exp16__5_1398:bv64 { .label = "7436_2" };
    $R30: bv64 := Exp18__5_1399:bv64 { .label = "7436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7436_4" };
    goto(%isEncrypted_basil_return_1);
  ];
  block %isEncrypted_5 {.address = 0x1d04; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7428_0" };
    var Exp14__5_1402: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "7432_1" };
    goto(%isEncrypted_5);
  ];
  block %isEncrypted_9 {.address = 0x1cec; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "7408_0" };
    var Exp14__5_1403: bv32 := load le $mem $R0:bv64 32 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1403:bv32) { .label = "7412_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    var Exp14__5_1404: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "7420_1" };
    goto(%isEncrypted_9);
  ];
  block %isEncrypted_13 {.address = 0x1ce0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%isEncrypted_7, %isEncrypted_11);
  ];
  block %isEncrypted_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1408: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "7392_1" };
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv32, 0x0:bv32) { .label = "7396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1409:bv32) { .label = "7396_4" };
    goto(%isEncrypted_13);
  ];
  block %isEncrypted_17 {.address = 0x1cc8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%isEncrypted_3);
  ];
  block %isEncrypted_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7372_0" };
    var Exp14__5_1400: bv32 := load le $mem $R0:bv64 32 { .label = "7376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1400:bv32) { .label = "7376_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    var Exp14__5_1401: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1401:bv32) { .label = "7384_1" };
    goto(%isEncrypted_17);
  ];
  block %isEncrypted_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__utac_acc__EncryptAutoResponder_spec__2_6144 () -> ()
  { .name = "__utac_acc__EncryptAutoResponder_spec__2"; .address = 0x1800; .returnBlock = "__utac_acc__EncryptAutoResponder_spec__2_basil_return_1" }
[
  block %__utac_acc__EncryptAutoResponder_spec__2_entry {.address = 0x1800; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin___utac_acc__EncryptAutoResponder_spec__2_6144: bv64 := $R30:bv64;
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6144_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "6144_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6144_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "6144_3" };
    $R29: bv64 := $R31:bv64 { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "6160_0" };
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    goto(%FUN_860_entry_61);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_5 {.address = 0x1870; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp16__5_706: bv64 := load le $stack $R31:bv64 64 { .label = "6260_0$0" };
    var Exp18__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6260_1$0" };
    $R29: bv64 := Exp16__5_706:bv64 { .label = "6260_2" };
    $R30: bv64 := Exp18__5_707:bv64 { .label = "6260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6260_4" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__EncryptAutoResponder_spec__2_5);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__EncryptAutoResponder_spec__2_5);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__EncryptAutoResponder_spec__2_6144:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_5556 () { .label = "6248_2" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_basil_return_1);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_15 {.address = 0x1858; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6232_0" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "6236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6240_3" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_9, %__utac_acc__EncryptAutoResponder_spec__2_13);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_17 {.address = 0x1850; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_15);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "6224_1" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    call @isEncrypted_7344 ();
    goto(%__utac_acc__EncryptAutoResponder_spec__2_17);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_21 {.address = 0x183c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6208_0" };
    var Exp14__5_705: bv32 := load le $mem $R0:bv64 32 { .label = "6212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "6212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6216_3" };
    goto(%__utac_acc__EncryptAutoResponder_spec__2_7, %__utac_acc__EncryptAutoResponder_spec__2_19);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_23 {.address = 0x1818; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6184_0" };
    var Exp14__5_702: bv32 := load le $mem $R0:bv64 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "6188_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6192_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "6196_1" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    goto(%FUN_880_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_21);
  ];
  block %FUN_880_entry_29 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_30);
  ];
  block %FUN_880_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__2_23);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__2_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_12356 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x3044; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x3044; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Cse0__5_1329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12356_0" };
    store le $stack Cse0__5_1329:bv64 $R29:bv64 64 { .label = "12356_1" };
    store le $stack bvadd(Cse0__5_1329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12356_2" };
    $R31: bv64 := Cse0__5_1329:bv64 { .label = "12356_3" };
    $R29: bv64 := $R31:bv64 { .label = "12360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12364_0" };
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "12368_1" };
    var Cse0__5_1331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1331:bv32, 0x0:bv32) { .label = "12372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1331:bv32) { .label = "12372_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x30c4; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp16__5_1340: bv64 := load le $stack $R31:bv64 64 { .label = "12484_0$0" };
    var Exp18__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12484_1$0" };
    $R29: bv64 := Exp16__5_1340:bv64 { .label = "12484_2" };
    $R30: bv64 := Exp18__5_1341:bv64 { .label = "12484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12484_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x30bc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12476_0" };
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "12480_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x30a4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12456_0" };
    var Exp14__5_1334: bv32 := load le $mem $R0:bv64 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1334:bv32) { .label = "12460_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12464_0" };
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "12468_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x3098; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1332: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1332:bv32) { .label = "12440_1" };
    var Cse0__5_1333: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1333:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1333:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1333:bv32, 0x0:bv32) { .label = "12444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1333:bv32) { .label = "12444_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x3080; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12420_0" };
    var Exp14__5_1336: bv32 := load le $mem $R0:bv64 32 { .label = "12424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1336:bv32) { .label = "12424_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12428_0" };
    var Exp14__5_1337: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "12432_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x3074; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1342: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "12404_1" };
    var Cse0__5_1343: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1343:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1343:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1343:bv32, 0x0:bv32) { .label = "12408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1343:bv32) { .label = "12408_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x305c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12384_0" };
    var Exp14__5_1338: bv32 := load le $mem $R0:bv64 32 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "12388_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12392_0" };
    var Exp14__5_1339: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1339:bv32) { .label = "12396_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @deliver_4812 () -> ()
  { .name = "deliver"; .address = 0x12cc; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0x12cc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_1361: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_1361:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_1361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_1361:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4824_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    goto(%FUN_860_entry_73);
  ];
  block %deliver_3 {.address = 0x12e8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Exp16__5_1359: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_1359:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_1360:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4844_4" };
    goto(%deliver_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%deliver_3);
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
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__AddressBook_4852 () -> ()
  { .name = "incoming__wrappee__AddressBook"; .address = 0x12f4; .returnBlock = "incoming__wrappee__AddressBook_basil_return_1" }
[
  block %incoming__wrappee__AddressBook_entry {.address = 0x12f4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Cse0__5_1345: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_1345:bv64 $R29:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_1345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4852_2" };
    $R31: bv64 := Cse0__5_1345:bv64 { .label = "4852_3" };
    $R29: bv64 := $R31:bv64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4864_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "4868_1" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "4872_1" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @deliver_4812 ();
    goto(%incoming__wrappee__AddressBook_3);
  ];
  block %incoming__wrappee__AddressBook_3 {.address = 0x1310; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp16__5_1348: bv64 := load le $stack $R31:bv64 64 { .label = "4884_0$0" };
    var Exp18__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4884_1$0" };
    $R29: bv64 := Exp16__5_1348:bv64 { .label = "4884_2" };
    $R30: bv64 := Exp18__5_1349:bv64 { .label = "4884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4884_4" };
    goto(%incoming__wrappee__AddressBook_basil_return_1);
  ];
  block %incoming__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @getEmailEncryptionKey_7536 () -> ()
  { .name = "getEmailEncryptionKey"; .address = 0x1d70; .returnBlock = "getEmailEncryptionKey_basil_return_1" }
[
  block %getEmailEncryptionKey_entry {.address = 0x1d70; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7536_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "7536_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "7536_3" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7544_0" };
    var Exp14__5_1375: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "7548_1" };
    var Cse0__5_1376: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1376:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1376:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1376:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1376:bv32) { .label = "7552_4" };
    goto(%getEmailEncryptionKey_15, %getEmailEncryptionKey_19);
  ];
  block %getEmailEncryptionKey_3 {.address = 0x1dcc; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "7628_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7628_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "7628_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "7628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7628_4" };
    goto(%getEmailEncryptionKey_basil_return_1);
  ];
  block %getEmailEncryptionKey_5 {.address = 0x1dc4; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7620_0" };
    var Exp14__5_1377: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "7624_1" };
    goto(%getEmailEncryptionKey_5);
  ];
  block %getEmailEncryptionKey_9 {.address = 0x1dac; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "7600_0" };
    var Exp14__5_1378: bv32 := load le $mem $R0:bv64 32 { .label = "7604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1378:bv32) { .label = "7604_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    var Exp14__5_1379: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "7612_1" };
    goto(%getEmailEncryptionKey_9);
  ];
  block %getEmailEncryptionKey_13 {.address = 0x1da0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getEmailEncryptionKey_7, %getEmailEncryptionKey_11);
  ];
  block %getEmailEncryptionKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "7584_1" };
    var Cse0__5_1371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1371:bv32, 0x0:bv32) { .label = "7588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1371:bv32) { .label = "7588_4" };
    goto(%getEmailEncryptionKey_13);
  ];
  block %getEmailEncryptionKey_17 {.address = 0x1d88; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getEmailEncryptionKey_3);
  ];
  block %getEmailEncryptionKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7564_0" };
    var Exp14__5_1372: bv32 := load le $mem $R0:bv64 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "7568_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Exp14__5_1373: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "7576_1" };
    goto(%getEmailEncryptionKey_17);
  ];
  block %getEmailEncryptionKey_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__EncryptAutoResponder_spec__1_6048 () -> ()
  { .name = "__utac_acc__EncryptAutoResponder_spec__1"; .address = 0x17a0; .returnBlock = "__utac_acc__EncryptAutoResponder_spec__1_basil_return_1" }
[
  block %__utac_acc__EncryptAutoResponder_spec__1_entry {.address = 0x17a0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6056_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "6064_0" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    goto(%FUN_860_entry_63);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__1_3 {.address = 0x17f4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "6136_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6136_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "6136_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "6136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6136_4" };
    goto(%__utac_acc__EncryptAutoResponder_spec__1_basil_return_1);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__1_5 {.address = 0x17c0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6092_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "6100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "6112_0" };
    var Exp14__5_213: bv32 := load le $mem $R0:bv64 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "6116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6120_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "6124_1" };
    $R30: bv64 := 0x17f4:bv64 { .label = "6128_0" };
    goto(%FUN_880_entry_41);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__1_7 {.address = 0x17b8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "6072_1" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @isEncrypted_7344 ();
    goto(%__utac_acc__EncryptAutoResponder_spec__1_5);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__1_3);
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
  block %_inlineret_4 {.originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__utac_acc__EncryptAutoResponder_spec__1_7);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %__utac_acc__EncryptAutoResponder_spec__1_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_5360 () -> ()
  { .name = "isKeyPairValid"; .address = 0x14f0; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0x14f0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5360_0" };
    store le $stack Cse0__5_548:bv64 $R29:bv64 64 { .label = "5360_1" };
    store le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5360_2" };
    $R31: bv64 := Cse0__5_548:bv64 { .label = "5360_3" };
    $R29: bv64 := $R31:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5372_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5384_0" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "5388_1" };
    var Exp14__5_550: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "5392_1" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_551:bv64 { .label = "5396_1" };
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    goto(%FUN_880_entry_17);
  ];
  block %isKeyPairValid_3 {.address = 0x1568; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "5480_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5480_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "5480_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "5480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5480_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_546:bv32) { .label = "5476_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5464_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5464_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0x154c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "5452_1" };
    var Exp14__5_543: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_543:bv32) { .label = "5456_1" };
    var Cse2__5_544: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5460_0" };
    var Cse0__5_545: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "5460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_545:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_544:bv32)), 0x1:bv64))) { .label = "5460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv32, 0x1:bv32), 0x0:bv32) { .label = "5460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_545:bv32, 0x1:bv32)) { .label = "5460_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0x1540; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "5440_0" };
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "5444_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0x1534; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "5428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5432_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0x1528; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "5416_0" };
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "5420_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0x151c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "5404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5408_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%isKeyPairValid_27);
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
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @incoming_4892 () -> ()
  { .name = "incoming"; .address = 0x131c; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x131c; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4892_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "4892_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4892_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "4892_3" };
    $R29: bv64 := $R31:bv64 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4904_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4908_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4912_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4916_1" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    call @__utac_acc__EncryptAutoResponder_spec__1_6048 ();
    goto(%incoming_35);
  ];
  block %incoming_3 {.address = 0x13c0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "5060_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5060_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "5060_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "5060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5060_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x13b4; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "5044_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5048_1" };
    $R30: bv64 := 0x13c0:bv64 { .label = "5052_0" };
    call @incoming__wrappee__AddressBook_4852 ();
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
  block %incoming_13 {.address = 0x13a8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "5032_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5036_1" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    call @setEmailEncryptionKey_7636 ();
    goto(%incoming_5);
  ];
  block %incoming_15 {.address = 0x139c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%incoming_13);
  ];
  block %incoming_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "5020_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "5024_1" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @setEmailIsEncrypted_7444 ();
    goto(%incoming_15);
  ];
  block %incoming_19 {.address = 0x138c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%incoming_11, %incoming_17);
  ];
  block %incoming_21 {.address = 0x137c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4992_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4996_1" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @isKeyPairValid_5360 ();
    goto(%incoming_19);
  ];
  block %incoming_23 {.address = 0x1374; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%incoming_21);
  ];
  block %incoming_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4980_1" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @getEmailEncryptionKey_7536 ();
    goto(%incoming_23);
  ];
  block %incoming_27 {.address = 0x1364; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4972_3" };
    goto(%incoming_9, %incoming_25);
  ];
  block %incoming_29 {.address = 0x135c; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%incoming_27);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4956_1" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @isEncrypted_7344 ();
    goto(%incoming_29);
  ];
  block %incoming_33 {.address = 0x1344; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4936_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4940_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4948_3" };
    goto(%incoming_7, %incoming_31);
  ];
  block %incoming_35 {.address = 0x133c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4924_1" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @getClientPrivateKey_12356 ();
    goto(%incoming_33);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @mail_4328 () -> ()
  { .name = "mail"; .address = 0x10e8; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0x10e8; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_1039:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_1039:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4340_0" };
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "4344_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "4352_1" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @__utac_acc__EncryptAutoResponder_spec__2_6144 ();
    goto(%mail_9);
  ];
  block %mail_3 {.address = 0x112c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp16__5_1037: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_1038: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_1037:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_1038:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0x111c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "4384_1" };
    var Exp14__5_1036: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1036:bv32) { .label = "4388_1" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @incoming_4892 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0x1114; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @getEmailTo_6752 ();
    goto(%mail_5);
  ];
  block %mail_9 {.address = 0x1108; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_860_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
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


proc @setEmailFrom_6660 () -> ()
  { .name = "setEmailFrom"; .address = 0x1a04; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x1a04; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_828: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6660_0" };
    store le $stack Cse0__5_828:bv64 $R29:bv64 64 { .label = "6660_1" };
    store le $stack bvadd(Cse0__5_828:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6660_2" };
    $R31: bv64 := Cse0__5_828:bv64 { .label = "6660_3" };
    $R29: bv64 := $R31:bv64 { .label = "6664_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6672_0" };
    var Exp14__5_829: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "6676_1" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "6680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "6680_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x1a54; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_822: bv64 := load le $stack $R31:bv64 64 { .label = "6744_0$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6744_1$0" };
    $R29: bv64 := Exp16__5_822:bv64 { .label = "6744_2" };
    $R30: bv64 := Exp18__5_823:bv64 { .label = "6744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6744_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x1a40; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6724_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "6728_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6732_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x1a34; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "6708_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "6712_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x1a20; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xac:bv64) { .label = "6692_0" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "6696_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6700_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_4408 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x1138; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x1138; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4408_0" };
    store le $stack Cse0__5_798:bv64 $R29:bv64 64 { .label = "4408_1" };
    store le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4408_2" };
    $R31: bv64 := Cse0__5_798:bv64 { .label = "4408_3" };
    $R29: bv64 := $R31:bv64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4420_0" };
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @getClientId_14796 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x116c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "4464_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4464_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "4464_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "4464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4464_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x1160; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_804: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "4448_1" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "4452_1" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @mail_4328 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x1150; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "4436_1" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @setEmailFrom_6660 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_4472 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x1178; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x1178; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4472_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "4472_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4472_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "4472_3" };
    $R29: bv64 := $R31:bv64 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4484_0" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_625:bv32) { .label = "4488_1" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @getEmailTo_6752 ();
    goto(%outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_3 {.address = 0x11e4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp16__5_619: bv64 := load le $stack $R31:bv64 64 { .label = "4584_0$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4584_1$0" };
    $R29: bv64 := Exp16__5_619:bv64 { .label = "4584_2" };
    $R30: bv64 := Exp18__5_620:bv64 { .label = "4584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4584_4" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x11d8; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_616: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_616:bv32) { .label = "4568_1" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "4572_1" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @outgoing__wrappee__Keys_4408 ();
    goto(%outgoing__wrappee__Encrypt_3);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_9 {.address = 0x11cc; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4556_0" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_618:bv32) { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @setEmailIsEncrypted_7444 ();
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 {.address = 0x11c0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%outgoing__wrappee__Encrypt_9);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "4544_1" };
    var Exp14__5_627: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_627:bv32) { .label = "4548_1" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @setEmailEncryptionKey_7636 ();
    goto(%outgoing__wrappee__Encrypt_11);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x11a8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_614: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_614:bv32) { .label = "4524_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "4532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4536_3" };
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_13);
  ];
  block %outgoing__wrappee__Encrypt_17 {.address = 0x1190; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "4500_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    var Exp14__5_622: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "4508_1" };
    var Exp14__5_623: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "4512_1" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @findPublicKey_13884 ();
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_5528 () -> ()
  { .name = "sendToAddressBook"; .address = 0x1598; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0x1598; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5528_0" };
    store le $stack Cse0__5_431:bv64 $R29:bv64 64 { .label = "5528_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5528_2" };
    $R31: bv64 := Cse0__5_431:bv64 { .label = "5528_3" };
    $R29: bv64 := $R31:bv64 { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5540_0" };
    var Exp16__5_432: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_432:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_433:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5548_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_9688 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x25d8; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x25d8; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9688_0" };
    store le $stack Cse0__5_1230:bv64 $R29:bv64 64 { .label = "9688_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9688_2" };
    $R31: bv64 := Cse0__5_1230:bv64 { .label = "9688_3" };
    $R29: bv64 := $R31:bv64 { .label = "9692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9696_0" };
    var Exp14__5_1231: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1231:bv32) { .label = "9700_1" };
    var Cse0__5_1232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1232:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1232:bv32) { .label = "9704_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x2658; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "9816_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9816_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "9816_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "9816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9816_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x2650; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9808_0" };
    var Exp14__5_1233: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1233:bv32) { .label = "9812_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x2638; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9788_0" };
    var Exp14__5_1228: bv32 := load le $mem $R0:bv64 32 { .label = "9792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "9792_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9796_0" };
    var Exp14__5_1229: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "9800_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x262c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1236:bv32) { .label = "9772_1" };
    var Cse0__5_1237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1237:bv32, 0x0:bv32) { .label = "9776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1237:bv32) { .label = "9776_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x2614; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9752_0" };
    var Exp14__5_1234: bv32 := load le $mem $R0:bv64 32 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1234:bv32) { .label = "9756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    var Exp14__5_1235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1235:bv32) { .label = "9764_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x2608; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "9736_1" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "9740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "9740_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x25f0; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9716_0" };
    var Exp14__5_1242: bv32 := load le $mem $R0:bv64 32 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1242:bv32) { .label = "9720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9724_0" };
    var Exp14__5_1243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "9728_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_6852 () -> ()
  { .name = "setEmailTo"; .address = 0x1ac4; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x1ac4; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_944: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_944:bv64 $R29:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_944:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6852_2" };
    $R31: bv64 := Cse0__5_944:bv64 { .label = "6852_3" };
    $R29: bv64 := $R31:bv64 { .label = "6856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6864_0" };
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "6868_1" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "6872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "6872_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x1b14; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp16__5_939: bv64 := load le $stack $R31:bv64 64 { .label = "6936_0$0" };
    var Exp18__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6936_1$0" };
    $R29: bv64 := Exp16__5_939:bv64 { .label = "6936_2" };
    $R30: bv64 := Exp18__5_940:bv64 { .label = "6936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6936_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x1b00; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6916_0" };
    var Exp14__5_938: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_938:bv32) { .label = "6920_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6924_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x1af4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "6900_1" };
    var Cse0__5_942: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_942:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_942:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_942:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_942:bv32) { .label = "6904_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x1ae0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb4:bv64) { .label = "6884_0" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "6888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6892_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_11308 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2c2c; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2c2c; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11308_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "11308_3" };
    $R29: bv64 := $R31:bv64 { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11320_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "11324_1" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "11328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "11328_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x2dd0; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "11728_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11728_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "11728_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "11728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11728_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x2dc8; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11720_0" };
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "11724_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x2dbc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11708_0" };
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "11712_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x2da4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "11688_0" };
    var Exp14__5_484: bv32 := load le $mem $R0:bv64 32 { .label = "11692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "11692_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "11700_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x2d98; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "11672_1" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_487:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_487:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv32, 0x0:bv32) { .label = "11676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_487:bv32) { .label = "11676_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x2d80; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "11652_0" };
    var Exp14__5_482: bv32 := load le $mem $R0:bv64 32 { .label = "11656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "11656_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11660_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "11664_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2d74; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "11636_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "11640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "11640_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2d5c; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "11616_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "11620_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11624_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "11628_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2d50; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11604_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2d44; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "11588_1" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_457:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_457:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_457:bv32, 0x0:bv32) { .label = "11592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_457:bv32) { .label = "11592_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2d38; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11576_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "11580_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x2d20; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11556_0" };
    var Exp14__5_489: bv32 := load le $mem $R0:bv64 32 { .label = "11560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "11560_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11564_0" };
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "11568_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x2d14; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "11540_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "11544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "11544_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x2cfc; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11520_0" };
    var Exp14__5_454: bv32 := load le $mem $R0:bv64 32 { .label = "11524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "11524_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11528_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "11532_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x2cf0; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "11504_1" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_497:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_497:bv32) { .label = "11508_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x2cd8; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "11484_0" };
    var Exp14__5_477: bv32 := load le $mem $R0:bv64 32 { .label = "11488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "11488_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11492_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "11496_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x2ccc; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "11468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11472_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x2cc0; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "11456_1" };
    var Cse0__5_494: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_494:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_494:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_494:bv32, 0x0:bv32) { .label = "11460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_494:bv32) { .label = "11460_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2cb4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11444_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "11448_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2c9c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11424_0" };
    var Exp14__5_452: bv32 := load le $mem $R0:bv64 32 { .label = "11428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "11428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11432_0" };
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "11436_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x2c90; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "11408_1" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_464:bv32, 0x0:bv32) { .label = "11412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_464:bv32) { .label = "11412_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2c78; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11388_0" };
    var Exp14__5_472: bv32 := load le $mem $R0:bv64 32 { .label = "11392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "11392_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11396_0" };
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "11400_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2c6c; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "11372_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "11376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "11376_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2c54; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "11352_0" };
    var Exp14__5_479: bv32 := load le $mem $R0:bv64 32 { .label = "11356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "11356_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11360_0" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "11364_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2c48; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "11336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11340_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @outgoing_4592 () -> ()
  { .name = "outgoing"; .address = 0x11f0; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0x11f0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_1020:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_1020:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4604_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "4608_1" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @getClientAddressBookSize_9688 ();
    goto(%outgoing_35);
  ];
  block %outgoing_3 {.address = 0x12c4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4804_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0x12c0; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_7 {.address = 0x12b4; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%outgoing_5);
  ];
  block %outgoing_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "4788_1" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "4792_1" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @outgoing__wrappee__Encrypt_4472 ();
    goto(%outgoing_7);
  ];
  block %outgoing_11 {.address = 0x12b0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%outgoing_3);
  ];
  block %outgoing_13 {.address = 0x12a4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "4772_1" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "4776_1" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @outgoing__wrappee__Encrypt_4472 ();
    goto(%outgoing_11);
  ];
  block %outgoing_15 {.address = 0x1294; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Exp14__5_999: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "4760_1" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "4764_1" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @setEmailTo_6852 ();
    goto(%outgoing_13);
  ];
  block %outgoing_17 {.address = 0x1288; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4744_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @getClientAddressBookAddress_11308 ();
    goto(%outgoing_15);
  ];
  block %outgoing_19 {.address = 0x127c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp14__5_1005: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1005:bv32) { .label = "4732_1" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "4736_1" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @outgoing__wrappee__Encrypt_4472 ();
    goto(%outgoing_17);
  ];
  block %outgoing_21 {.address = 0x1264; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    var Exp14__5_1017: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "4712_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "4720_1" };
    var Exp14__5_1019: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "4724_1" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @setEmailTo_6852 ();
    goto(%outgoing_19);
  ];
  block %outgoing_23 {.address = 0x1258; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "4696_0" };
    var Exp14__5_1012: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "4700_1" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @getClientAddressBookAddress_11308 ();
    goto(%outgoing_21);
  ];
  block %outgoing_25 {.address = 0x1240; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    var Exp14__5_1004: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "4676_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing_27 {.address = 0x1238; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "4664_1" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @getEmailTo_6752 ();
    goto(%outgoing_25);
  ];
  block %outgoing_29 {.address = 0x122c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_860_entry_71);
  ];
  block %outgoing_31 {.address = 0x1220; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%outgoing_29);
  ];
  block %outgoing_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "4640_1" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "4644_1" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @sendToAddressBook_5528 ();
    goto(%outgoing_31);
  ];
  block %outgoing_35 {.address = 0x1208; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "4620_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    var Exp14__5_1014: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4632_3" };
    goto(%outgoing_9, %outgoing_33);
  ];
  block %_inlineret_3 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%outgoing_23);
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
  block %_inlineret_4 {.originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%outgoing_27);
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
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_5324 () -> ()
  { .name = "get_queued_email"; .address = 0x14cc; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0x14cc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_903: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5324_0" };
    store le $stack Cse0__5_903:bv64 $R29:bv64 64 { .label = "5324_1" };
    store le $stack bvadd(Cse0__5_903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5324_2" };
    $R31: bv64 := Cse0__5_903:bv64 { .label = "5324_3" };
    $R29: bv64 := $R31:bv64 { .label = "5328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5336_0" };
    var Exp14__5_904: bv32 := load le $mem $R0:bv64 32 { .label = "5340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "5340_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5344_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "5348_1" };
    var Exp16__5_906: bv64 := load le $stack $R31:bv64 64 { .label = "5352_0$0" };
    var Exp18__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5352_1$0" };
    $R29: bv64 := Exp16__5_906:bv64 { .label = "5352_2" };
    $R30: bv64 := Exp18__5_907:bv64 { .label = "5352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5352_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @createEmail_5980 () -> ()
  { .name = "createEmail"; .address = 0x175c; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x175c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5980_0" };
    store le $stack Cse0__5_871:bv64 $R29:bv64 64 { .label = "5980_1" };
    store le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5980_2" };
    $R31: bv64 := Cse0__5_871:bv64 { .label = "5980_3" };
    $R29: bv64 := $R31:bv64 { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5992_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Exp14__5_872: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "6004_1" };
    var Exp14__5_873: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_873:bv32) { .label = "6008_1" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @setEmailFrom_6660 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x178c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_867: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "6028_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_868:bv32) { .label = "6036_1" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "6040_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6040_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "6040_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "6040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6040_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x1780; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "6016_1" };
    var Exp14__5_875: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "6020_1" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    call @setEmailTo_6852 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_5116 () -> ()
  { .name = "sendEmail"; .address = 0x13fc; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0x13fc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse0__5_843: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5116_0" };
    store le $stack Cse0__5_843:bv64 $R29:bv64 64 { .label = "5116_1" };
    store le $stack bvadd(Cse0__5_843:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5116_2" };
    $R31: bv64 := Cse0__5_843:bv64 { .label = "5116_3" };
    $R29: bv64 := $R31:bv64 { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5128_0" };
    var Exp14__5_844: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "5132_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @createEmail_5980 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0x1430; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp16__5_845: bv64 := load le $stack $R31:bv64 64 { .label = "5172_0$0" };
    var Exp18__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5172_1$0" };
    $R29: bv64 := Exp16__5_845:bv64 { .label = "5172_2" };
    $R30: bv64 := Exp18__5_846:bv64 { .label = "5172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5172_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0x1418; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5144_0" };
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "5148_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5152_0" };
    var Exp14__5_848: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "5156_1" };
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @outgoing_4592 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_15296 () -> ()
  { .name = "bobToRjh"; .address = 0x3bc0; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3bc0; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15296_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "15296_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15296_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "15296_3" };
    $R29: bv64 := $R31:bv64 { .label = "15300_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "15308_0" };
    $R30: bv64 := 0x3bd4:bv64 { .label = "15312_0" };
    goto(%FUN_860_entry_65);
  ];
  block %bobToRjh_3 {.address = 0x3c2c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "15408_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15408_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "15408_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "15408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15408_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x3c28; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x3c18; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15384_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "15388_1" };
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "15392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "15392_1" };
    $R30: bv64 := 0x3c28:bv64 { .label = "15396_0" };
    call @outgoing_4592 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x3c10; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15376_0" };
    $R30: bv64 := 0x3c18:bv64 { .label = "15380_0" };
    call @get_queued_client_5288 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x3c0c; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3c10:bv64 { .label = "15372_0" };
    call @get_queued_email_5324 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x3bfc; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15356_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "15360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15364_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x3bf8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R30: bv64 := 0x3bfc:bv64 { .label = "15352_0" };
    call @is_queue_empty_5252 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x3bd4; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15320_0" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "15324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "15324_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "15328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15332_0" };
    var Exp14__5_710: bv32 := load le $mem $R0:bv64 32 { .label = "15336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_710:bv32) { .label = "15336_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15340_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15344_0" };
    $R30: bv64 := 0x3bf8:bv64 { .label = "15348_0" };
    call @sendEmail_5116 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%bobToRjh_21);
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
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_12492 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x30cc; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x30cc; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12492_0" };
    store le $stack Cse0__5_532:bv64 $R29:bv64 64 { .label = "12492_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12492_2" };
    $R31: bv64 := Cse0__5_532:bv64 { .label = "12492_3" };
    $R29: bv64 := $R31:bv64 { .label = "12496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12504_0" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "12508_1" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_534:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_534:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_534:bv32, 0x0:bv32) { .label = "12512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_534:bv32) { .label = "12512_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x313c; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "12608_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12608_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "12608_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "12608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12608_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x3128; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "12588_0" };
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "12592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12596_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x311c; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_530: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "12572_1" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "12576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "12576_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x3108; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x19c:bv64) { .label = "12556_0" };
    var Exp14__5_524: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_524:bv32) { .label = "12560_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12564_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x30fc; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "12540_1" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_529:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_529:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_529:bv32, 0x0:bv32) { .label = "12544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_529:bv32) { .label = "12544_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x30e8; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "12524_0" };
    var Exp14__5_527: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "12528_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12532_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_16384 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x4000; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x4000; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    var Cse0__5_630: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16384_0" };
    store le $stack Cse0__5_630:bv64 $R29:bv64 64 { .label = "16384_1" };
    store le $stack bvadd(Cse0__5_630:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16384_2" };
    $R31: bv64 := Cse0__5_630:bv64 { .label = "16384_3" };
    $R29: bv64 := $R31:bv64 { .label = "16388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16396_0" };
    var Exp14__5_631: bv32 := load le $mem $R0:bv64 32 { .label = "16400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "16400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @setClientPrivateKey_12492 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x401c; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "16416_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16416_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "16416_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "16416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16416_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_16216 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x3f58; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x3f58; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16216_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "16216_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16216_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "16216_3" };
    $R29: bv64 := $R31:bv64 { .label = "16220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16228_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "16232_1" };
    $R30: bv64 := 0x3f70:bv64 { .label = "16236_0" };
    call @createClientKeyringEntry_12876 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x3fa0; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "16292_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16292_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "16292_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "16292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16292_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x3f88; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16268_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "16272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "16272_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "16276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16280_0" };
    $R30: bv64 := 0x3fa0:bv64 { .label = "16284_0" };
    call @setClientKeyringPublicKey_14276 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x3f70; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16244_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "16248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "16248_1" };
    $R2: bv64 := 0x1:bv64 { .label = "16252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16256_0" };
    $R30: bv64 := 0x3f88:bv64 { .label = "16260_0" };
    call @setClientKeyringUser_13304 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_9824 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x2660; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x2660; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Cse0__5_1449: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_1449:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_1449:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_1449:bv64 { .label = "9824_3" };
    $R29: bv64 := $R31:bv64 { .label = "9828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9836_0" };
    var Exp14__5_1450: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1450:bv32) { .label = "9840_1" };
    var Cse0__5_1451: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1451:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1451:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1451:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1451:bv32) { .label = "9844_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x26d0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "9940_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9940_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "9940_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "9940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9940_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x26bc; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "9920_0" };
    var Exp14__5_1454: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "9924_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9928_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x26b0; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1447: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1447:bv32) { .label = "9904_1" };
    var Cse0__5_1448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1448:bv32, 0x0:bv32) { .label = "9908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1448:bv32) { .label = "9908_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x269c; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "9888_0" };
    var Exp14__5_1456: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1456:bv32) { .label = "9892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9896_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x2690; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "9872_1" };
    var Cse0__5_1453: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1453:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1453:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1453:bv32, 0x0:bv32) { .label = "9876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1453:bv32) { .label = "9876_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x267c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9856_0" };
    var Exp14__5_1455: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "9860_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9864_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_11736 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x2dd8; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x2dd8; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Cse0__5_734: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11736_0" };
    store le $stack Cse0__5_734:bv64 $R29:bv64 64 { .label = "11736_1" };
    store le $stack bvadd(Cse0__5_734:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11736_2" };
    $R31: bv64 := Cse0__5_734:bv64 { .label = "11736_3" };
    $R29: bv64 := $R31:bv64 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11748_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11752_0" };
    var Exp14__5_735: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_735:bv32) { .label = "11756_1" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_736:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_736:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_736:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_736:bv32) { .label = "11760_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x2f30; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_718: bv64 := load le $stack $R31:bv64 64 { .label = "12084_0$0" };
    var Exp18__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12084_1$0" };
    $R29: bv64 := Exp16__5_718:bv64 { .label = "12084_2" };
    $R30: bv64 := Exp18__5_719:bv64 { .label = "12084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12084_4" };
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
  block %setClientAddressBookAddress_9 {.address = 0x2f1c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x188:bv64) { .label = "12064_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "12068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12072_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x2f10; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_732:bv32) { .label = "12048_1" };
    var Cse0__5_733: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_733:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_733:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_733:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_733:bv32) { .label = "12052_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x2efc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "12032_0" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "12036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12040_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x2ef0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "12016_1" };
    var Cse0__5_743: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_743:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_743:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_743:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_743:bv32) { .label = "12020_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x2edc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12000_0" };
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_747:bv32) { .label = "12004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12008_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x2ed0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "11984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11988_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x2ec4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "11972_1" };
    var Cse0__5_741: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_741:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_741:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_741:bv32, 0x0:bv32) { .label = "11976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_741:bv32) { .label = "11976_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x2eb0; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x17c:bv64) { .label = "11956_0" };
    var Exp14__5_717: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "11960_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11964_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x2ea4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "11940_1" };
    var Cse0__5_725: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_725:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_725:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_725:bv32, 0x0:bv32) { .label = "11944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_725:bv32) { .label = "11944_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x2e90; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "11924_0" };
    var Exp14__5_720: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_720:bv32) { .label = "11928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11932_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x2e84; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "11908_1" };
    var Cse0__5_728: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_728:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_728:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_728:bv32, 0x0:bv32) { .label = "11912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_728:bv32) { .label = "11912_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x2e70; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "11892_0" };
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "11896_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11900_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2e64; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "11876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11880_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2e58; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "11864_1" };
    var Cse0__5_723: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_723:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_723:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_723:bv32, 0x0:bv32) { .label = "11868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_723:bv32) { .label = "11868_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2e44; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x170:bv64) { .label = "11848_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "11852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11856_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2e38; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "11832_1" };
    var Cse0__5_730: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_730:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_730:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_730:bv32, 0x0:bv32) { .label = "11836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_730:bv32) { .label = "11836_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2e24; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "11816_0" };
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "11820_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11824_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2e18; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "11800_1" };
    var Cse0__5_746: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_746:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_746:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_746:bv32, 0x0:bv32) { .label = "11804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_746:bv32) { .label = "11804_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2e04; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "11784_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "11788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11792_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2df8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_731: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "11768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11772_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_10952 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x2ac8; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x2ac8; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10952_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "10952_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10952_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "10952_3" };
    $R29: bv64 := $R31:bv64 { .label = "10956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10964_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10968_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "10972_1" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_691:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_691:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_691:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_691:bv32) { .label = "10976_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x2c20; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "11300_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11300_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "11300_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "11300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11300_4" };
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
  block %setClientAddressBookAlias_9 {.address = 0x2c0c; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "11280_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "11284_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11288_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x2c00; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "11264_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "11268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "11268_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x2bec; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "11248_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "11252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11256_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x2be0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "11232_1" };
    var Cse0__5_679: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_679:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_679:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_679:bv32, 0x0:bv32) { .label = "11236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_679:bv32) { .label = "11236_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x2bcc; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "11216_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "11220_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11224_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x2bc0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "11200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11204_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2bb4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "11188_1" };
    var Cse0__5_696: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_696:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_696:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_696:bv32, 0x0:bv32) { .label = "11192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_696:bv32) { .label = "11192_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x2ba0; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "11172_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "11176_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11180_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2b94; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "11156_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "11160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "11160_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x2b80; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "11140_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "11144_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11148_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2b74; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "11124_1" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_687:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_687:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_687:bv32, 0x0:bv32) { .label = "11128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_687:bv32) { .label = "11128_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x2b60; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "11108_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "11112_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11116_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2b54; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_697: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "11092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11096_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2b48; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "11080_1" };
    var Cse0__5_681: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_681:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_681:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_681:bv32, 0x0:bv32) { .label = "11084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_681:bv32) { .label = "11084_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x2b34; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "11064_0" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "11068_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11072_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x2b28; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "11048_1" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_674:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_674:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_674:bv32, 0x0:bv32) { .label = "11052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_674:bv32) { .label = "11052_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x2b14; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "11032_0" };
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "11036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11040_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x2b08; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "11016_1" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "11020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "11020_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x2af4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "11000_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "11004_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11008_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x2ae8; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "10984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10988_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_16504 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x4078; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x4078; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16504_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "16504_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16504_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "16504_3" };
    $R29: bv64 := $R31:bv64 { .label = "16508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16516_0" };
    var Exp14__5_274: bv32 := load le $mem $R0:bv64 32 { .label = "16520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "16520_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16524_0" };
    $R30: bv64 := 0x4094:bv64 { .label = "16528_0" };
    call @setClientAddressBookSize_9824 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x410c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "16656_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16656_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "16656_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "16656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16656_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x40e4; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16616_0" };
    var Exp14__5_271: bv32 := load le $mem $R0:bv64 32 { .label = "16620_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "16620_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "16628_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "16632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "16632_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16636_0" };
    $R1: bv64 := 0x1:bv64 { .label = "16640_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "16644_0" };
    $R30: bv64 := 0x410c:bv64 { .label = "16648_0" };
    call @setClientAddressBookAddress_11736 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x40bc; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16576_0" };
    var Exp14__5_275: bv32 := load le $mem $R0:bv64 32 { .label = "16580_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "16580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16588_0" };
    var Exp14__5_276: bv32 := load le $mem $R0:bv64 32 { .label = "16592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "16592_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16600_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "16604_0" };
    $R30: bv64 := 0x40e4:bv64 { .label = "16608_0" };
    call @setClientAddressBookAddress_11736 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x4094; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16536_0" };
    var Exp14__5_269: bv32 := load le $mem $R0:bv64 32 { .label = "16540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "16540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "16544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16548_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "16552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "16552_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16560_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "16564_0" };
    $R30: bv64 := 0x40bc:bv64 { .label = "16568_0" };
    call @setClientAddressBookAlias_10952 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_5488 () -> ()
  { .name = "generateKeyPair"; .address = 0x1570; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0x1570; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_1211:bv64 $R29:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5488_2" };
    $R31: bv64 := Cse0__5_1211:bv64 { .label = "5488_3" };
    $R29: bv64 := $R31:bv64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5500_0" };
    var Exp14__5_1212: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1212:bv32) { .label = "5504_1" };
    var Exp14__5_1213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1213:bv32) { .label = "5508_1" };
    $R30: bv64 := 0x158c:bv64 { .label = "5512_0" };
    call @setClientPrivateKey_12492 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0x158c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "5520_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5520_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "5520_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "5520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5520_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_16424 () -> ()
  { .name = "bobKeyChange"; .address = 0x4028; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x4028; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16424_0" };
    store le $stack Cse0__5_1366:bv64 $R29:bv64 64 { .label = "16424_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16424_2" };
    $R31: bv64 := Cse0__5_1366:bv64 { .label = "16424_3" };
    $R29: bv64 := $R31:bv64 { .label = "16428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16436_0" };
    var Exp14__5_1367: bv32 := load le $mem $R0:bv64 32 { .label = "16440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "16440_1" };
    $R1: bv64 := 0x309:bv64 { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @generateKeyPair_5488 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x4044; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    var Exp16__5_1364: bv64 := load le $stack $R31:bv64 64 { .label = "16456_0$0" };
    var Exp18__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16456_1$0" };
    $R29: bv64 := Exp16__5_1364:bv64 { .label = "16456_2" };
    $R30: bv64 := Exp18__5_1365:bv64 { .label = "16456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16456_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringPublicKey_13564 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x34fc; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x34fc; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_1052: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13564_0" };
    store le $stack Cse0__5_1052:bv64 $R29:bv64 64 { .label = "13564_1" };
    store le $stack bvadd(Cse0__5_1052:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13564_2" };
    $R31: bv64 := Cse0__5_1052:bv64 { .label = "13564_3" };
    $R29: bv64 := $R31:bv64 { .label = "13568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13576_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "13580_1" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1054:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1054:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1054:bv32, 0x0:bv32) { .label = "13584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1054:bv32) { .label = "13584_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3634; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp16__5_1059: bv64 := load le $stack $R31:bv64 64 { .label = "13876_0$0" };
    var Exp18__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13876_1$0" };
    $R29: bv64 := Exp16__5_1059:bv64 { .label = "13876_2" };
    $R30: bv64 := Exp18__5_1060:bv64 { .label = "13876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13876_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x362c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13868_0" };
    var Exp14__5_1061: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1061:bv32) { .label = "13872_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x3620; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13856_0" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "13860_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x3608; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "13836_0" };
    var Exp14__5_1050: bv32 := load le $mem $R0:bv64 32 { .label = "13840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "13840_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13844_0" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "13848_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x35fc; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1057: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "13820_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "13824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "13824_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x35e4; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ec:bv64) { .label = "13800_0" };
    var Exp14__5_1048: bv32 := load le $mem $R0:bv64 32 { .label = "13804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "13804_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13808_0" };
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "13812_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x35d8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "13784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13788_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x35cc; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "13772_1" };
    var Cse0__5_1075: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1075:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1075:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1075:bv32, 0x0:bv32) { .label = "13776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1075:bv32) { .label = "13776_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x35c0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13760_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "13764_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x35a8; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e4:bv64) { .label = "13740_0" };
    var Exp14__5_1046: bv32 := load le $mem $R0:bv64 32 { .label = "13744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "13744_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13748_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "13752_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x359c; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "13724_1" };
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "13728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "13728_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3584; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13704_0" };
    var Exp14__5_1066: bv32 := load le $mem $R0:bv64 32 { .label = "13708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "13708_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13712_0" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "13716_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3578; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1073: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1073:bv32) { .label = "13688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13692_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x356c; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "13676_1" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1065:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1065:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1065:bv32, 0x0:bv32) { .label = "13680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1065:bv32) { .label = "13680_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x3560; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13664_0" };
    var Exp14__5_1069: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "13668_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3548; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "13644_0" };
    var Exp14__5_1071: bv32 := load le $mem $R0:bv64 32 { .label = "13648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1071:bv32) { .label = "13648_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13652_0" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "13656_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x353c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "13628_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "13632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "13632_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3524; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d4:bv64) { .label = "13608_0" };
    var Exp14__5_1062: bv32 := load le $mem $R0:bv64 32 { .label = "13612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "13612_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13616_0" };
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "13620_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x3518; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1070: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1070:bv32) { .label = "13592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13596_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_12984 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x32b8; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x32b8; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12984_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "12984_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12984_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "12984_3" };
    $R29: bv64 := $R31:bv64 { .label = "12988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12996_0" };
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "13000_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "13004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "13004_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x33f0; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Exp16__5_771: bv64 := load le $stack $R31:bv64 64 { .label = "13296_0$0" };
    var Exp18__5_772: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13296_1$0" };
    $R29: bv64 := Exp16__5_771:bv64 { .label = "13296_2" };
    $R30: bv64 := Exp18__5_772:bv64 { .label = "13296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13296_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x33e8; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13288_0" };
    var Exp14__5_792: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_792:bv32) { .label = "13292_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x33dc; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13276_0" };
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "13280_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x33c4; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "13256_0" };
    var Exp14__5_775: bv32 := load le $mem $R0:bv64 32 { .label = "13260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "13260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "13268_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x33b8; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "13240_1" };
    var Cse0__5_797: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_797:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_797:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_797:bv32, 0x0:bv32) { .label = "13244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_797:bv32) { .label = "13244_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x33a0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "13220_0" };
    var Exp14__5_790: bv32 := load le $mem $R0:bv64 32 { .label = "13224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_790:bv32) { .label = "13224_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13228_0" };
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "13232_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3394; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13208_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3388; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_793: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "13192_1" };
    var Cse0__5_794: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_794:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_794:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_794:bv32, 0x0:bv32) { .label = "13196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_794:bv32) { .label = "13196_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x337c; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13180_0" };
    var Exp14__5_795: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "13184_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3364; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "13160_0" };
    var Exp14__5_769: bv32 := load le $mem $R0:bv64 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "13164_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13168_0" };
    var Exp14__5_770: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_770:bv32) { .label = "13172_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3358; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "13144_1" };
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "13148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "13148_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x3340; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1bc:bv64) { .label = "13124_0" };
    var Exp14__5_781: bv32 := load le $mem $R0:bv64 32 { .label = "13128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "13128_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13132_0" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "13136_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3334; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "13108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13112_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3328; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "13096_1" };
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_780:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_780:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_780:bv32, 0x0:bv32) { .label = "13100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_780:bv32) { .label = "13100_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x331c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13084_0" };
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "13088_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x3304; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b4:bv64) { .label = "13064_0" };
    var Exp14__5_787: bv32 := load le $mem $R0:bv64 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "13068_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13072_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "13076_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x32f8; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_777: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "13048_1" };
    var Cse0__5_778: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_778:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_778:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_778:bv32, 0x0:bv32) { .label = "13052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_778:bv32) { .label = "13052_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x32e0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "13028_0" };
    var Exp14__5_764: bv32 := load le $mem $R0:bv64 32 { .label = "13032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "13032_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13036_0" };
    var Exp14__5_765: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_765:bv32) { .label = "13040_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x32d4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "13012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13016_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_15772 () -> ()
  { .name = "bobKeyAdd"; .address = 0x3d9c; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x3d9c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Cse0__5_891: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15772_0" };
    store le $stack Cse0__5_891:bv64 $R29:bv64 64 { .label = "15772_1" };
    store le $stack bvadd(Cse0__5_891:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15772_2" };
    $R31: bv64 := Cse0__5_891:bv64 { .label = "15772_3" };
    $R29: bv64 := $R31:bv64 { .label = "15776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15784_0" };
    var Exp14__5_892: bv32 := load le $mem $R0:bv64 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "15788_1" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @createClientKeyringEntry_12876 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x3e50; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    var Exp16__5_889: bv64 := load le $stack $R31:bv64 64 { .label = "15956_0$0" };
    var Exp18__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15956_1$0" };
    $R29: bv64 := Exp16__5_889:bv64 { .label = "15956_2" };
    $R30: bv64 := Exp18__5_890:bv64 { .label = "15956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15956_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x3e34; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15924_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "15932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "15936_0" };
    var Exp14__5_887: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "15940_1" };
    var Exp14__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15944_0$0" };
    $R0: bv64 := Exp14__5_888:bv64 { .label = "15944_1" };
    $R30: bv64 := 0x3e50:bv64 { .label = "15948_0" };
    goto(%FUN_880_entry_23);
  ];
  block %bobKeyAdd_7 {.address = 0x3e20; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15908_0" };
    var Exp14__5_896: bv32 := load le $mem $R0:bv64 32 { .label = "15912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_896:bv32) { .label = "15912_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15916_0" };
    $R30: bv64 := 0x3e34:bv64 { .label = "15920_0" };
    call @getClientKeyringPublicKey_13564 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x3e04; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15876_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "15880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "15884_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15888_0" };
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "15892_1" };
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15896_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "15896_1" };
    $R30: bv64 := 0x3e20:bv64 { .label = "15900_0" };
    goto(%FUN_880_entry_39);
  ];
  block %bobKeyAdd_11 {.address = 0x3df0; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15860_0" };
    var Exp14__5_897: bv32 := load le $mem $R0:bv64 32 { .label = "15864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "15864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "15868_0" };
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @getClientKeyringUser_12984 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x3de4; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "15848_0" };
    $R30: bv64 := 0x3df0:bv64 { .label = "15852_0" };
    goto(%FUN_860_entry_69);
  ];
  block %bobKeyAdd_15 {.address = 0x3dcc; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15824_0" };
    var Exp14__5_895: bv32 := load le $mem $R0:bv64 32 { .label = "15828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "15828_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "15832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15836_0" };
    $R30: bv64 := 0x3de4:bv64 { .label = "15840_0" };
    call @setClientKeyringPublicKey_14276 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x3db4; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15800_0" };
    var Exp14__5_886: bv32 := load le $mem $R0:bv64 32 { .label = "15804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "15804_1" };
    $R2: bv64 := 0x2:bv64 { .label = "15808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "15812_0" };
    $R30: bv64 := 0x3dcc:bv64 { .label = "15816_0" };
    call @setClientKeyringUser_13304 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%bobKeyAdd_3);
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
  block %_inlineret_4 {.originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
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
  block %_inlineret_5 {.originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_69 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_70);
  ];
  block %FUN_860_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_15964 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x3e5c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x3e5c; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15964_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "15964_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15964_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "15964_3" };
    $R29: bv64 := $R31:bv64 { .label = "15968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15976_0" };
    var Exp14__5_1127: bv32 := load le $mem $R0:bv64 32 { .label = "15980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1127:bv32) { .label = "15980_1" };
    $R30: bv64 := 0x3e74:bv64 { .label = "15984_0" };
    call @createClientKeyringEntry_12876 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x3ea4; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "16040_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16040_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "16040_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "16040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16040_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x3e8c; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "16012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16016_0" };
    var Exp14__5_1125: bv32 := load le $mem $R0:bv64 32 { .label = "16020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1125:bv32) { .label = "16020_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "16024_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16028_0" };
    $R30: bv64 := 0x3ea4:bv64 { .label = "16032_0" };
    call @setClientKeyringPublicKey_14276 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x3e74; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15992_0" };
    var Exp14__5_1130: bv32 := load le $mem $R0:bv64 32 { .label = "15996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "15996_1" };
    $R2: bv64 := 0x1:bv64 { .label = "16000_0" };
    $R1: bv64 := 0x0:bv64 { .label = "16004_0" };
    $R30: bv64 := 0x3e8c:bv64 { .label = "16008_0" };
    call @setClientKeyringUser_13304 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_16464 () -> ()
  { .name = "rjhKeyChange"; .address = 0x4050; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x4050; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16464_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "16464_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16464_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "16464_3" };
    $R29: bv64 := $R31:bv64 { .label = "16468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "16472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "16476_0" };
    var Exp14__5_821: bv32 := load le $mem $R0:bv64 32 { .label = "16480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "16480_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "16484_0" };
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    call @generateKeyPair_5488 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x406c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "16496_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16496_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "16496_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "16496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16496_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_8304 () -> ()
  { .name = "test"; .address = 0x2070; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2070; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_1208:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_1208:bv64 { .label = "8304_3" };
    $R29: bv64 := $R31:bv64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8336_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "8356_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x2358; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var Exp16__5_1182: bv64 := load le $stack $R31:bv64 64 { .label = "9052_0$0" };
    var Exp18__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9052_1$0" };
    $R29: bv64 := Exp16__5_1182:bv64 { .label = "9052_2" };
    $R30: bv64 := Exp18__5_1183:bv64 { .label = "9052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "9052_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x2354; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R30: bv64 := 0x2358:bv64 { .label = "9044_0" };
    call @bobToRjh_15296 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x2340; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x2348; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x2350; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x2334; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9012_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9016_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x2330; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @chuckKeyAdd_16216 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x2320; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    var Exp14__5_1192: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9000_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x231c; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x2310; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_1185: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1185:bv32) { .label = "8976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8980_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x2304; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x230c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x22f8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8952_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8956_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x22f4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @bobKeyChange_16424 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x22e4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8932_0" };
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "8936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8940_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x22e0; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x22e4:bv64 { .label = "8928_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x22d4; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_1198: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1198:bv32) { .label = "8916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8920_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x22c8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x22d0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x22bc; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8892_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x22b8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    call @chuckKeyAdd_16216 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x22a8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8872_0" };
    var Exp14__5_1190: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1190:bv32) { .label = "8876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8880_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x22a4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x2298; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_1189: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1189:bv32) { .label = "8856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8860_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x228c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x2294; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x2280; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8832_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8836_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x227c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    call @bobSetAddressBook_16504 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x226c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8812_0" };
    var Exp14__5_1186: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1186:bv32) { .label = "8816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8820_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x2268; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x225c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "8796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8800_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x2250; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x2258; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x2244; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8772_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8776_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x2240; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @rjhKeyChange_16464 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x2230; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8752_0" };
    var Exp14__5_1201: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1201:bv32) { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8760_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x222c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2230:bv64 { .label = "8748_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x2220; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_1193: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "8736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8740_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x2214; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x221c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x2208; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8712_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8716_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x21f8; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8696_0" };
    var Exp14__5_1207: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1207:bv32) { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8704_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x21f4; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21f8:bv64 { .label = "8692_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x21e8; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "8680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8684_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x21dc; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x21e4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x21d0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8656_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8660_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x21cc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x21d0:bv64 { .label = "8652_0" };
    call @chuckKeyAddRjh_16300 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x21bc; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8636_0" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "8640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8644_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x21b8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x21bc:bv64 { .label = "8632_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x21ac; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "8620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8624_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x21a0; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x21a8; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x2194; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8596_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8600_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x2190; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @rjhKeyAdd_15964 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x2180; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8576_0" };
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "8580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8584_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x217c; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2180:bv64 { .label = "8572_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x2170; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp14__5_1181: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "8560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8564_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x2164; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x216c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x2158; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x2154; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    call @rjhDeletePrivateKey_16384 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x2144; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8516_0" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "8520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8524_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x2140; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x2134; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Exp14__5_1202: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1202:bv32) { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8504_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x2128; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x2130; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x211c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8480_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x210c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8460_0" };
    var Exp14__5_1199: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "8464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8468_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x2108; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x210c:bv64 { .label = "8456_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x20fc; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "8444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8448_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x20f0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x20f8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x20e4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8420_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x20e0; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    call @bobKeyAdd_15772 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x20d0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    var Exp14__5_1184: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1184:bv32) { .label = "8404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8408_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x20cc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20d0:bv64 { .label = "8396_0" };
    call @__VERIFIER_nondet_int_16788 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x20b4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1203: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1203:bv32) { .label = "8372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_1204: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1204:bv32) { .label = "8384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8388_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x20a8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_1205: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1205:bv32) { .label = "8360_1" };
    var Cse0__5_1206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1206:bv32, 0x0:bv32) { .label = "8364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1206:bv32) { .label = "8364_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_16720 () -> ()
  { .name = "select_helpers"; .address = 0x4150; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x4150; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16720_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "16720_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16720_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "16720_3" };
    $R29: bv64 := $R31:bv64 { .label = "16724_0" };
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "16732_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16732_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "16732_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "16732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16732_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @setClientId_14932 () -> ()
  { .name = "setClientId"; .address = 0x3a54; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3a54; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_911: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14932_0" };
    store le $stack Cse0__5_911:bv64 $R29:bv64 64 { .label = "14932_1" };
    store le $stack bvadd(Cse0__5_911:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14932_2" };
    $R31: bv64 := Cse0__5_911:bv64 { .label = "14932_3" };
    $R29: bv64 := $R31:bv64 { .label = "14936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14944_0" };
    var Exp14__5_912: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_912:bv32) { .label = "14948_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "14952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "14952_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x3ac4; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Exp16__5_909: bv64 := load le $stack $R31:bv64 64 { .label = "15048_0$0" };
    var Exp18__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15048_1$0" };
    $R29: bv64 := Exp16__5_909:bv64 { .label = "15048_2" };
    $R30: bv64 := Exp18__5_910:bv64 { .label = "15048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15048_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x3ab0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "15028_0" };
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "15032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15036_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3aa4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "15012_1" };
    var Cse0__5_917: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "15016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_917:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "15016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_917:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "15016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_917:bv32, 0x0:bv32) { .label = "15016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_917:bv32) { .label = "15016_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x3a90; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "14996_0" };
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "15000_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15004_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3a84; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "14980_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "14984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "14984_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x3a70; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "14964_0" };
    var Exp14__5_908: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "14968_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14972_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_15056 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0x3ad0; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0x3ad0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15056_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "15056_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15056_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "15056_3" };
    $R29: bv64 := $R31:bv64 { .label = "15060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15064_0" };
    var Exp14__5_554: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "15068_1" };
    var Exp14__5_555: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "15072_1" };
    $R30: bv64 := 0x3ae8:bv64 { .label = "15076_0" };
    call @setClientId_14932 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0x3ae8; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "15084_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15084_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "15084_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "15084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15084_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_15092 () -> ()
  { .name = "setup_bob"; .address = 0x3af4; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0x3af4; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15092_0" };
    store le $stack Cse0__5_1087:bv64 $R29:bv64 64 { .label = "15092_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15092_2" };
    $R31: bv64 := Cse0__5_1087:bv64 { .label = "15092_3" };
    $R29: bv64 := $R31:bv64 { .label = "15096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15100_0" };
    var Exp14__5_1088: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1088:bv32) { .label = "15104_1" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @setup_bob__wrappee__Base_15056 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0x3b14; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Exp16__5_1084: bv64 := load le $stack $R31:bv64 64 { .label = "15128_0$0" };
    var Exp18__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15128_1$0" };
    $R29: bv64 := Exp16__5_1084:bv64 { .label = "15128_2" };
    $R30: bv64 := Exp18__5_1085:bv64 { .label = "15128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15128_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0x3b08; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "15112_0" };
    var Exp14__5_1086: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "15116_1" };
    $R30: bv64 := 0x3b14:bv64 { .label = "15120_0" };
    call @setClientPrivateKey_12492 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck__wrappee__Base_15216 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0x3b70; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0x3b70; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15216_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "15216_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15216_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "15216_3" };
    $R29: bv64 := $R31:bv64 { .label = "15220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15224_0" };
    var Exp14__5_1303: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1303:bv32) { .label = "15228_1" };
    var Exp14__5_1304: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1304:bv32) { .label = "15232_1" };
    $R30: bv64 := 0x3b88:bv64 { .label = "15236_0" };
    call @setClientId_14932 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0x3b88; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var Exp16__5_1300: bv64 := load le $stack $R31:bv64 64 { .label = "15244_0$0" };
    var Exp18__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15244_1$0" };
    $R29: bv64 := Exp16__5_1300:bv64 { .label = "15244_2" };
    $R30: bv64 := Exp18__5_1301:bv64 { .label = "15244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15244_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_15252 () -> ()
  { .name = "setup_chuck"; .address = 0x3b94; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x3b94; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15252_0" };
    store le $stack Cse0__5_1079:bv64 $R29:bv64 64 { .label = "15252_1" };
    store le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15252_2" };
    $R31: bv64 := Cse0__5_1079:bv64 { .label = "15252_3" };
    $R29: bv64 := $R31:bv64 { .label = "15256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15260_0" };
    var Exp14__5_1080: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1080:bv32) { .label = "15264_1" };
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @setup_chuck__wrappee__Base_15216 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x3bb4; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_1082: bv64 := load le $stack $R31:bv64 64 { .label = "15288_0$0" };
    var Exp18__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15288_1$0" };
    $R29: bv64 := Exp16__5_1082:bv64 { .label = "15288_2" };
    $R30: bv64 := Exp18__5_1083:bv64 { .label = "15288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15288_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x3ba8; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R1: bv64 := 0x315:bv64 { .label = "15272_0" };
    var Exp14__5_1081: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "15276_1" };
    $R30: bv64 := 0x3bb4:bv64 { .label = "15280_0" };
    call @setClientPrivateKey_12492 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_15136 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0x3b20; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0x3b20; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15136_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "15136_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15136_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "15136_3" };
    $R29: bv64 := $R31:bv64 { .label = "15140_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15144_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "15148_1" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "15152_1" };
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @setClientId_14932 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0x3b38; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    var Exp16__5_881: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_881:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_882:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_15172 () -> ()
  { .name = "setup_rjh"; .address = 0x3b44; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0x3b44; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15180_0" };
    var Exp14__5_878: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_878:bv32) { .label = "15184_1" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @setup_rjh__wrappee__Base_15136 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0x3b64; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_879: bv64 := load le $stack $R31:bv64 64 { .label = "15208_0$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15208_1$0" };
    $R29: bv64 := Exp16__5_879:bv64 { .label = "15208_2" };
    $R30: bv64 := Exp18__5_880:bv64 { .label = "15208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15208_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0x3b58; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "15192_0" };
    var Exp14__5_876: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_876:bv32) { .label = "15196_1" };
    $R30: bv64 := 0x3b64:bv64 { .label = "15200_0" };
    call @setClientPrivateKey_12492 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_15484 () -> ()
  { .name = "setup"; .address = 0x3c7c; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x3c7c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Cse0__5_758: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15484_0" };
    store le $stack Cse0__5_758:bv64 $R29:bv64 64 { .label = "15484_1" };
    store le $stack bvadd(Cse0__5_758:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15484_2" };
    $R31: bv64 := Cse0__5_758:bv64 { .label = "15484_3" };
    $R29: bv64 := $R31:bv64 { .label = "15488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "15500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15512_0" };
    var Exp14__5_759: bv32 := load le $mem $R0:bv64 32 { .label = "15516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "15516_1" };
    $R30: bv64 := 0x3ca4:bv64 { .label = "15520_0" };
    call @setup_bob_15092 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x3d50; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp16__5_756: bv64 := load le $stack $R31:bv64 64 { .label = "15700_0$0" };
    var Exp18__5_757: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15700_1$0" };
    $R29: bv64 := Exp16__5_756:bv64 { .label = "15700_2" };
    $R30: bv64 := Exp18__5_757:bv64 { .label = "15700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15700_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x3d2c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "15664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "15676_0" };
    var Exp14__5_751: bv32 := load le $mem $R0:bv64 32 { .label = "15680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "15680_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15684_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "15688_1" };
    $R30: bv64 := 0x3d50:bv64 { .label = "15692_0" };
    goto(%FUN_880_entry_35);
  ];
  block %setup_7 {.address = 0x3d0c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "15632_0" };
    $R1: bv64 := 0x3:bv64 { .label = "15636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x21c:bv64) { .label = "15648_0" };
    var Exp14__5_753: bv32 := load le $mem $R0:bv64 32 { .label = "15652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "15652_1" };
    $R30: bv64 := 0x3d2c:bv64 { .label = "15656_0" };
    call @setup_chuck_15252 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x3ce8; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x458:bv64) { .label = "15596_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15608_0" };
    var Exp14__5_754: bv32 := load le $mem $R0:bv64 32 { .label = "15612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "15612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15616_0" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15620_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "15620_1" };
    $R30: bv64 := 0x3d0c:bv64 { .label = "15624_0" };
    goto(%FUN_880_entry_21);
  ];
  block %setup_11 {.address = 0x3cc8; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "15560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15564_0" };
    $R1: bv64 := 0x2:bv64 { .label = "15568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "15580_0" };
    var Exp14__5_750: bv32 := load le $mem $R0:bv64 32 { .label = "15584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "15584_1" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @setup_rjh_15172 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x3ca4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "15524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "15536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "15540_0" };
    var Exp14__5_760: bv32 := load le $mem $R0:bv64 32 { .label = "15544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "15544_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15548_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15552_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "15552_1" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    goto(%FUN_880_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_15 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_16);
  ];
  block %FUN_880_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_21 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_22);
  ];
  block %FUN_880_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%setup_3);
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




prog entry @main_15708 {
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
      { .name = "_IO_stdin_used"; .address = 0x4238; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5770; .size = 0x0 };
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
      { .name = "__abi_tag"; .address = 0x5774; .size = 0x100 };
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
      { .name = "__ste_Email_counter"; .address = 0x200a0; .size = 0x20 };
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
      { .name = "bob"; .address = 0x20214; .size = 0x20 };
      { .name = "chuck"; .address = 0x2021c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20220; .size = 0x40 };
      { .name = "in_encrypted"; .address = 0x2009c; .size = 0x20 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20098; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20094; .size = 0x20 };
      { .name = "rjh"; .address = 0x20218; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4498; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x420c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41a8; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x15b4; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0xcbc; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xaf4; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xbcc; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa0c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0xec8; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0xfbc; .size = 0x7a0 };
      { .name = "__utac_acc__EncryptAutoResponder_spec__1"; .address = 0x17a0; .size = 0x300 };
      { .name = "__utac_acc__EncryptAutoResponder_spec__2"; .address = 0x1800; .size = 0x3e0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x3d9c; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x3f04; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x4028; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x4078; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x3bc0; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x3f58; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x3fac; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x173c; .size = 0x100 };
      { .name = "createClient"; .address = 0x13cc; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x26dc; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x324c; .size = 0x360 };
      { .name = "createEmail"; .address = 0x175c; .size = 0x220 };
      { .name = "deliver"; .address = 0x12cc; .size = 0x140 };
      { .name = "findClientAddressBookAlias"; .address = 0x28f4; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x363c; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0x1570; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2c2c; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2748; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x25d8; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2f3c; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x38c8; .size = 0x440 };
      { .name = "getClientId"; .address = 0x39cc; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x34fc; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x3148; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x32b8; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x23c8; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x24d4; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x3044; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x1be8; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x1d70; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x19a0; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x18e0; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x1ef0; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x1b20; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x1a60; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0x14a8; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0x14cc; .size = 0x120 };
      { .name = "incoming"; .address = 0x131c; .size = 0x580 };
      { .name = "incoming__wrappee__AddressBook"; .address = 0x12f4; .size = 0x140 };
      { .name = "initClient"; .address = 0x2364; .size = 0x320 };
      { .name = "initEmail"; .address = 0x187c; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x1cb0; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0x14f0; .size = 0x400 };
      { .name = "isReadable"; .address = 0x16f4; .size = 0x240 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x16d4; .size = 0x100 };
      { .name = "isSigned"; .address = 0x1e30; .size = 0x320 };
      { .name = "isVerified"; .address = 0x1fb0; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0x1484; .size = 0x120 };
      { .name = "mail"; .address = 0x10e8; .size = 0x280 };
      { .name = "main"; .address = 0x3d5c; .size = 0x200 };
      { .name = "outgoing"; .address = 0x11f0; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x1178; .size = 0x3c0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x1138; .size = 0x200 };
      { .name = "printMail"; .address = 0x166c; .size = 0x340 };
      { .name = "printMail__wrappee__Keys"; .address = 0x15c4; .size = 0x540 };
      { .name = "prompt"; .address = 0x10b0; .size = 0x1c0 };
      { .name = "queue"; .address = 0x143c; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x4000; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x3e5c; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x3eb0; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x4050; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x3c38; .size = 0x220 };
      { .name = "select_features"; .address = 0x413c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x4150; .size = 0xa0 };
      { .name = "select_one"; .address = 0x4118; .size = 0x120 };
      { .name = "sendEmail"; .address = 0x13fc; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0x1598; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2dd8; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x2ac8; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x2660; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2fc8; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x3950; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3a54; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x37c4; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x31d0; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x33f8; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2458; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x255c; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x30cc; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x1c54; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x1dd4; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x1a04; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x1944; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x1d14; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x2014; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x1e94; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x1f54; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x1b8c; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x1ac4; .size = 0x2e0 };
      { .name = "setup"; .address = 0x3c7c; .size = 0x700 };
      { .name = "setup_bob"; .address = 0x3af4; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x3ad0; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x3b94; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x3b70; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0x3b44; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x3b20; .size = 0x120 };
      { .name = "test"; .address = 0x2070; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x4164; .size = 0xe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x3d5c ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qniMLYQOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQDJ5+qAwAAAAA=="
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
    .size = 0x3960;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VbfWwkZRl/d2fZ3V579HoFVim4W3pacge2oUi9XLTTu5jVHHKlvdiEw3TvzqSJ98f1gn9AGmQO+QNykHTx";
      "DCpRCxKCGONGwLjKxxaMqIish1yUEDNbUIlgWLkcOLJ76/O8HzPvOzM7M92WPyYz+77Px+/5nGem07lt2iuXEuPUx+D4u0Ye";
      "rWm6tTpEiv/QSNEkpE7ezlsa7CXg+F2rdd9f4KDrb+YtnZDHq61WpqLNnc7mtFf8DhIjS8SIFWNwHoTzBCFvVQjZXwMZg2be";
      "Oggy6lrsURLPnkY5bvpBQl64rHHby5M9x08MNia/uQL0q8C7u563DlHeuM3bXHz6R03AfaabWP3AX7h9cqceI+MU7xt5ywB6";
      "Kv9y3fou2PFXOHLEmC7cHtt5plu3movPPuK25TWwr7n4DJWbI2RJI13FQ8CD1zG9i66RSlfxQZDVXHyC0pkZYtX6ibWaJWUz";
      "o1vmLLGIZkwfR9/NEMucgbV9cN4H571w3qsDvW7FCF/LwzmvWyQHsvbA9R5Ym4DzBNBl9TLQlSndLljbBXQ60I3D9SysjcF5";
      "DNYKsDYC1+OwtgPOI3AehvMw6sE1rg95huA8xHmycJ2FtQE4D4C+fYwOfdFcfOER5uefMzt7gabXscHGXfDiJoTZ3OKYKd59";
      "DG9tTKc4MTf0ONlP14f4PsdDbeSY0L/oVyETsZvgbxN8+Gnw8T8hZoiXYhphtlNM6Icdjh+ytl2/53Y9odrlihWV4baVsPi2";
      "ZHtnWWxqaOcEs8vUwK5Zbvc45xvjtAJjzosR6Mqgq7wKPqrl9bIBuaeTidOUL8w3gOtV4Quw517wjRrHx2x7axnQ0Q951a+X";
      "wS/HoC73m4d162ZCLgB5dK0GNpC4Mf3SOchjF06RQ7VenlfDEr6cio/VeLpI8zDD6MVabVjiPwxnwDArMCQAQwowcFpq4zyN";
      "O927B308D2s8FlQvzz+7VgiPwbxUK4Tn8LwTi4fRRojzItbsuKOHJMj1kGvl14VfkecA7B3g+mZ5THnuoI2OvVyHyCdZL8+n";
      "O7neL7fYWfjgIuGDNDk2GVd9ALH5D/Q51S9zwDfHdXAZ54GMFr+Oo7zD2PNe5LlQZrkAPavWTeNGY/5vrMduKW8x17jf7LzF";
      "HJ0Fviye9TLk+5ErgY/2SxP6Za/ol5tYvzQ2Fb90Dntv+/3r0A9Z7u8ZyMtuqSbQzzzf7BwjvGfNGGVSv/XlGuQayDqh1APv";
      "Ec3F5z80mwncazTSXTy0xZjGa7QJz2jTR8GmoP2+IJsLG2XzU3bNM73d7H7Vy2rx7SZgGAabhkD/kF5uLj6n8qGvBmBvAGhG";
      "4Dyil5+JkZNU1nJ38c/ID3vTcXISegTQAt0OvXwrISdZ72kjD+zObQIekFkDmShjO8ig/Ohju3e1x/OpOONHTFT3Dsb7iS5Y";
      "H4Z1yS6Ms4lzyBDTpWnk5CD0VryuSnpPe/Q+6cF9NgHyJ+B6Anh2wXkXk19JgHwu5zXCfWR2F09wH3Uh3nGgHweaMVJm8egp";
      "fgP2KRbguynpYxPw9ksYnwKMMU4/n2S21oYZXZdE9xjQYQ8Qv39q2/brR+T5SdhG8ZDNxbmmoHvWl07Iq7fcdE96c4b76WLI";
      "GeSZTMGZ+0z4gsYGaxDo96OPwDdQe3Q9x9e/zmNdQ9+Bb24gLN8w10RsYzyeNwKtuL5L8scfPfY7tfG6pvod5YocapeDKJeA";
      "nlPEPw+PeXJJ9SOdUwuxYpbw66l4EWXGxO8C/Obzn288OD/tTVmWm/408XCaqXY0T3lzRN9Me8gqYKX9EPrIqw3WyzAWxyEW";
      "Le678/G+M+BdT0t5ib3UzPzgYnIJ2er1uX/u/Skp+ot/jqp7bJ7fBHn9UAPn9l/atCjrOYzfHLdteTOdyWpztI9ZD3G7/oU0";
      "+ziNuZn2ZpiVsbdY93OavhjrC5Qmdz6dgWoTtC6teznNlTxXKE0BaKBf0/4HPfuuhsiX33jqCXlPtZiME7KeiqrnZq7nZzFJ";
      "D+lV9BxttKkD0IPPRyKX/fIeZR+JOfmOcTUwrrxmsN8gzVstOjPStXZygvRgDAUWmmNA9yDhtQzXL1E/OrXqJ4P5uLe4g/vk";
      "M4AbZtrtNN8X4jifcR/20nwW61gHlA7yeluj/X2IxXlLsb/B7vNBcrY2+HM0X6e9DWY4xJWJOfcrMYvP8N7h2z/ofYPLgTn4";
      "DyhHWoslSJ/4bfcSQ63vBMQJetfWoHqn9YwzOOHyl7gMHrceHmucUW2aZZVGwxnUE+enPfdU1LMi6RF9sEvSsSLpEPuOjyLg";
      "L0XAX9kA/KUQ/JUO8Vcj4Dc3AH81BL/ZIX6iFeUZ9Xw//DmVhj7D8PnWmW197BDzvGwH6Kt1s+dLXztyzv6a7NAj2FHYQDv0";
      "EDsKHdphaOH5tKStP59AT2A+LWmd5dNyBPylDcC/HIK/1CH+SgT81Q3AXwnBX+0QvxkBf30D8Jsh+Osd4ieJcPxbEuvFX0U9";
      "AfirqKM9fvbOonWUlFtH4JiH4zAcMK+2DsAxC8cMHDCbtvbCkYdjD2DYAzp6yLG7LwAde+g7hj4T14+yGWMSZoar0s5zrHiG";
      "GoHnMzp3gb53+DsvfHdE330dYXSDwDuUdp7j6LMvwfc/wAcYa26+eUfnhWnnGVjo/LHQCbadcvMedniTafXZEHnHBC/45Dk3";
      "75zD+35KnVmR92bBC7583M17wLH1zZT6rGnbCv5/2M036+h8NaXOdajzDqET4nafm3fG4X0BeV3vLm4TvBDvO928+xzeJ5FX";
      "5DvnvVzwQp7c4ubd6/D+BHn5s7vg/aLghfz6qps3z5/tgPf7yJshZfH+GOfbTYIX8vIA501wXiFjwH6We94951ZJjtUf1guf";
      "c+01PufS33zOtffWMedWiZ5Q7t0Zb1+okkLCfwbokWiMxEbNABSTuMf3+fWQQsI7I/RI+0aikxmhSpbV/nehny9Kbfqo7IvK";
      "BvTRZadP+vqg5NNnZR9UgvpsgA/MCD6oR/ABOW/9PjBDfFAP8QFgiOqDX+EzvOudGOq6G+twB7+nQI+i71TxnQx95ufrvO/Z";
      "9RfyLs32ucbe99G/P9n3R9VvN4h3SnKMcirN9YJGjtGoSvN5yf+fk2Pqh0FXeXf6YZhSaUb9MBRUmmEJwzY5Z/wwLKi8H/HD";
      "YKg0vX4YllSapITBPyf9YzWZUOODeYXv8uh7Pi7jK6hfio+geUDcQ+WYSjGS6XSJbkrkE/99rRQ3G4/eHo8u9EwF47lG0BWC";
      "8VzhwnO5FEMbz0J7PJcIPUYwnq2CbikYT9qFJ+H63a7PrGacuA5Kubci1WAtw/pGXsq7Fan+xP6ElHPHU07tif1xKWa+unSH";
      "9go/XVPO/jZJ12DCqTGxf4kUD19dCw5tn58uw9nvknStSLUk9oP6aWiPW47Q40oRelxlHT2uGqHHmRF6XH0dPY4kw3vclmR4";
      "j8sl19jj1lgPyyH1UAqph8oa6qEaUg9mSD3U11AP4P/AetiSDK6HXDJSPXhmrFE1Xhf5zVi6SrPZb8aaUmmi9j/PnAV4Auas";
      "EmIJmLNKiKODWbNECip+n1mzRBZUGp9Zs0QMlaaDWZNiCfTBQogPjA59sBTBB8sRfFDaAB8shfhgOcQHpeg+8J23Ex/uvL0S";
      "9/TgEqmofpvw9uASqao010i+HZP95Ce/nvTcHzzySUqh+Zgkf0D2s5/8XMr//iDLH01t3P0h7umj1IeiD45I+o+f5/hP7A/L";
      "/d9PVj2p9u8B6b7EfSX2L5D7u5+sXMrbv+V8H02teZ7xjcFUKjyHCqnOc8hIhefQ0jpyqBQhhyprzSF//x3X1LoTs307X17H";
      "ngXsGvTQu/y6W8IyIfnV1ltvI8fl41Ghl9emh97l722S3kHJ37beXBs5Lt9vFXpH29CvOQ5rrOWpVHAtF1LRa9lIBdfy0hpq";
      "uRRSy5Votey5/5qp8PtvPRV+/yXp9d9/AUvg/beeCr7/AoaOZpBcOtwHo+lwH+gb4INcOtgHo+lgH+hBPpB0Z9lc8Zrnu76n";
      "FT+dgf2Dvez7w6NB3wpyeb+NIC+2k8k7EEHe4xHkPXCIycu3kUdo3W4pbjtDv8uBGk8X4xgnup52vt3R4tvj77XuG3oPvyEi";
      "9t9U8O9Co7gG8fo4njP82zSot5vOyt/uqN+gCb1Jobcg6Z1S9b5xVmBfUfOV0+I3ozH2dw+b91st+i0S5Eyf+BZJlZvRrXfe";
      "dXRPyjK43d8WMgp99Lsxj0/6detvQsZCunhQlrHA6O4XMpb72P9XSHtURq9uvfiu//eRPTH29yuLkJNn4GgQ9W9SBchr/Aa2";
      "/F/2XZenniWbh5tOfPH3borVmL7btR7fydZvOcdxm33F772r0uD+J5tsRqc0+lblu7rv+NA/1mR5Y9N3E/o/Pfit9z0e+59x";
      "8HN/v99wYoW/L+P4b2yq6/hNPa5/4Zw7Z7wyV10yD3GZeZfMBw+x9auDZHJbX2yotqNMzM+rXH5GmbieDZLJ8+QXDSfHZNsv";
      "barrwvZNEWT+0CVT5EPaJVPkw9lmW5lLwk9Id2UjgI7bPnjQmL7WU9NeeZMzxvTuIDohD/R+zaK46ZrG+ogtZxXqjH4HrWnb";
      "7/hfNLrPfuBDt+DQDXK6qz9w42O1eylx/vYsatbdA/3s8pNF3397/m4r+qgx7ZbRZu1UxLWo8gLX/g8XSXUUYDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4220;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4238;
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3VR0WrCMBTt9tivuC/6NnGwhyFTcNqBbFNxvvgU0uSujdamJKnQv99NbFll7FBI7sm5p7knd9F95GGQi5yh";
      "MdqEGs9cFcxWKJ5ZZbSshXt8GglVjEQ4H0dXMFY7LhjL0DGXK8u4yTxfqJQL0YoJCmYwhuEQFLxMwSsfZiS1C12X7h8f11TY";
      "9Q9sHFZ/LbAYejxoK1WZgdPAC8UtqBK4lAathVTrU/xXZ1HoUoJBgapSZBV3vhILdUGDMo5O2FRcGbiQq4SB/4LPajmJAQaq";
      "833bbT77zH5ze776Yrtkvpy/fiQ3fLJe7A7bfbL0LP2vrVebNbwnh5YkpPitDdJUQp/p/l17pEqGpTBN5VBOW21P78cJ3LZA";
      "bhFoSjTAwdbpEYUDTgFwOFNKPEMKSjajq0Wq0wn0/Mwxv6lFXotTjyG9zxspz2NugWJr3+u3JeAHBmmAiWgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x44a0;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWzUUADA8ZLxMWBAIROXgJhAnJiomLgExMTEBKLixImJicmJiomRICYRiJMnTk5MIComJiYmxkdgQIEB";
      "BywwyAIBDijhgANGHr9Tv772/fNeXtsDZ4cubA9F0eUoisY2Q+i6XmJ0MIpyjrLLKidvhHCJU5zlPBdZvxlCi+O3Qljjudsh";
      "dFi9E0J/ML4bQuVQFMVbIdQ4zQZbXGSHLab39By/r2edfV5h5bD7D/ScYYNtLnKPLQ4X+sE8dpiyz4KVI1HUZ42jD/U8z4xb";
      "bHLiUQg56yzYZsl1xsMO6HEICWeZcocZJ7f1XGY+mPdEzzmW3GB81HpP9Vxiyi4zTj/Tc5U5446eCyxZMD5mf8/1bDJljxnT";
      "F3quMmf8Us8FliwYH4+izVd6Vl/rucaME7t6rjNn7Y2eGyx58a1+JIpWmLC+p2f1nZ7X3utZ+6Bn+6N+8PyTnsuMT3gvXT1X";
      "mDL5rOd1Nln5omfjq54zpZ7tb/qTzu+7ntWenjkzjv/Qc5U5k5961llyifEp+2DCgil7zDj2S88Wc+6w4Hpfz33GsfFvPeM/";
      "es4x4xqbHPmr5ywLXmXJnPFp3zkTLu7r2WbGnE1uMucuC/ZYcvif/oz/iAkTppxixgabnGfO/2oPB2nUAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4878;
    .size = 0xefc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XMWwbVRzHcdt1m0DdKBIBBbCKBw8ZMmTo4MGDgQABVSEqgRbpQAZFKKAIVaIgq5xEkDJkyFCJDgy2lSFD";
      "hg4eMljCQ4AAKaStpbZQ0CUNYJqQeuiQ8aTH9+6M/S/i/S096eV9/Lt3/3d3vpfBWPSJXzwTS5ZOxp9OPRMb5O9h2ui6MacC";
      "fLbvZDA2SisxNtbJBGMF2mXG8p2xDG2a1mBsIswOZCrJ6pHnvkhM7mzfHPg3V6K1+U6ykxuiLdE8xkai3GAlUY2n6a50vrsf";
      "jdfilSeqj5d2toODBb5BW/vamDuRL8crQ9XHLvS8RZv7xpgHMn+x58l4LJb/1phUIvRmvPJU9cnE5+EXAs/iI98Zcxjlz1cG";
      "qic+jeKhj+O+4jN483tjcpGPVY5Vj54WvoDv41PCzwhfwYd/MKYgfFL4Bp7DS8Id4S38Eu5FXqj0V/s+Fp6k7tOb3XUPr9eE";
      "8Cw+rfg47uA1cfwPZP14e7Nz33TO7xVZP+5v2utbwdNXH76fpmT9+DieFf6SrB+fUDx5hPoVz+JT+Lw4v7dl/Xjtqn19ZvA6";
      "nhb+QseD+34BX8MH/3Pflxm/wvhqNF6spKrHZ8VxG/ipH42ZFet+TriHu3hGnPeLwv2OTwiX65rm4VxR8vmOjwt/VbiDb+JF";
      "4W8Id/H+n4xxhb8lvIzP4DNi3c7K+vHVnod56R7exh2Rf13Wj49s2fPpo/xubNnzeXxVyTt4W8m7+Mg1Y+ZE/k1ZP37hmj3f";
      "wGtK3sN9Je/juetK/cc4x+tK/XhdyTu4r+RdPHfDni8H899Q6g/mV/JeML+S94P5m0r9fczfVOrH6/hh9N4If/cTX/XeKw6+";
      "dNN+/7p4E78k5n9X1o8XbnWfjzAvn48GXsYXRb4o68eTt+15Hy/etufT/Ty/Sj6PZ3+2338Ofh6/Eu954v3e+ri4/4sxt6R/";
      "1PMyXvuV9Yv35k+c7XkDP/zNfnwPn/fseR/f2DZmSZz/O7L+R2KxsR2lfnxpx75+Dn6o5F186q49X8brd5Xrjw/tKs8/XsQL";
      "cn0mRf34/O/swcT6fCbrf5Tf3z/s+Ty+8CfnL70o7n+83bIf38Wbfyn147l7Sv345XvK/Y/7St7Hz+3Z3/vp49SAjwp/WV5/";
      "fFbJO/icknfxkpIv466Sb+CLe919X+hy3+fhu3vd93O4r5DvZx9P7huzK9bvE1l/iudjv7svC48v92V5vIWvi/yHsn584W9j";
      "psX8r8n68briZbyteAPPHNjdw6cV9/HFg4f/35D7tvQJ9s2K5/EvFXfwZXxZ+HuyfjxzX7n+eBYfEvnnZf34sOIenrr///vO";
      "sH68X8mn6fkHds/Te6C4Q6+luEvvjuJleluKN+itK+7RW7N48PkHrZGfe/wOAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5774;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiXiG8kxqBmAOagIhtknpQZgREomQBR0iAFocQI7rlwaq55er47n8+BaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAfKQhFQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4ixReUDABqjDlQwAAAA" ]
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
