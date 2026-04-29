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

prog entry @main_2784;

proc @main_2784 () -> ()
  { .name = "main"; .address = 0xae0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xae0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @select_helpers_6244 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb0c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2828_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2832_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2836_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2836_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2836_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xb08; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @runTest_2760 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xb04; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @setup_2740 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaf4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2812_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xaf0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @valid_product_6264 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xaec; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @select_features_6224 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_6244 () -> ()
  { .name = "select_helpers"; .address = 0x1864; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1864; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6244_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "6244_3" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "6256_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6256_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "6256_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "6256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6256_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @waterRise_5748 () -> ()
  { .name = "waterRise"; .address = 0x1674; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0x1674; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5748_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "5748_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5748_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "5748_3" };
    $R29: bv64 := $R31:bv64 { .label = "5752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5760_0" };
    var Exp14__5_370: bv32 := load le $mem $R0:bv64 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "5764_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "5768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "5768_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0x16b0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_372: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_372:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_373:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0x1690; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5780_0" };
    var Exp14__5_368: bv32 := load le $mem $R0:bv64 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "5784_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5796_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5800_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @startSystem_3940 () -> ()
  { .name = "startSystem"; .address = 0xf64; .returnBlock = "startSystem_basil_return_1" }
[
  block %startSystem_entry {.address = 0xf64; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3952_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3960_0" };
    var Exp16__5_316: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_316:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_317:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3968_4" };
    goto(%startSystem_basil_return_1);
  ];
  block %startSystem_basil_return_1 [
    return ();
  ]
];


proc @deactivatePump_3496 () -> ()
  { .name = "deactivatePump"; .address = 0xda8; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xda8; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3496_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "3496_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3496_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "3496_3" };
    $R29: bv64 := $R31:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3508_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3512_0" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "3520_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3520_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "3520_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "3520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3520_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3884 () -> ()
  { .name = "stopSystem"; .address = 0xf2c; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xf2c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3884_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "3884_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3884_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "3884_3" };
    $R29: bv64 := $R31:bv64 { .label = "3888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3896_0" };
    var Exp14__5_283: bv32 := load le $mem $R0:bv64 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xf4c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3924_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xf48; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @deactivatePump_3496 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x18a8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x18a8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6312_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "6312_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6312_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "6312_3" };
    $R29: bv64 := $R31:bv64 { .label = "6316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6320_0" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6324_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6324_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6324_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_6044 () -> ()
  { .name = "getWaterLevel"; .address = 0x179c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0x179c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6044_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "6044_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6044_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "6044_3" };
    $R29: bv64 := $R31:bv64 { .label = "6048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6056_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "6060_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "6068_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "6072_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6072_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "6072_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "6072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6072_4" };
    goto(%getWaterLevel_basil_return_1);
  ];
  block %getWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x958:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x988:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_45 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_46);
  ];
  block %FUN_880_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_2844 () -> ()
  { .name = "__automaton_fail"; .address = 0xb1c; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xb1c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin___automaton_fail_2844: bv64 := $R30:bv64;
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_407:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_407:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    $R30: bv64 := 0xb28:bv64 { .label = "2852_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_2844:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2852_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_41 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_42);
  ];
  block %FUN_850_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3556 () -> ()
  { .name = "isPumpRunning"; .address = 0xde4; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xde4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3556_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "3556_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3556_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "3556_3" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3568_0" };
    var Exp14__5_395: bv32 := load le $mem $R0:bv64 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "3572_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "3580_1" };
    var Exp16__5_397: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_397:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_398:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3584_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification4_spec__1_2860 () -> ()
  { .name = "__utac_acc__Specification4_spec__1"; .address = 0xb2c; .returnBlock = "__utac_acc__Specification4_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification4_spec__1_entry {.address = 0xb2c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var R30_begin___utac_acc__Specification4_spec__1_2860: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @getWaterLevel_6044 ();
    goto(%__utac_acc__Specification4_spec__1_21);
  ];
  block %__utac_acc__Specification4_spec__1_5 {.address = 0xb64; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_4" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification4_spec__1_5);
  ];
  block %__utac_acc__Specification4_spec__1_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification4_spec__1_2860:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_2844 () { .label = "2908_2" };
    goto(%__utac_acc__Specification4_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification4_spec__1_15 {.address = 0xb4c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2900_3" };
    goto(%__utac_acc__Specification4_spec__1_9, %__utac_acc__Specification4_spec__1_13);
  ];
  block %__utac_acc__Specification4_spec__1_17 {.address = 0xb48; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%__utac_acc__Specification4_spec__1_15);
  ];
  block %__utac_acc__Specification4_spec__1_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @isPumpRunning_3556 ();
    goto(%__utac_acc__Specification4_spec__1_17);
  ];
  block %__utac_acc__Specification4_spec__1_21 {.address = 0xb38; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2880_3" };
    goto(%__utac_acc__Specification4_spec__1_7, %__utac_acc__Specification4_spec__1_19);
  ];
  block %__utac_acc__Specification4_spec__1_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__base_3152 () -> ()
  { .name = "processEnvironment__wrappee__base"; .address = 0xc50; .returnBlock = "processEnvironment__wrappee__base_basil_return_1" }
[
  block %processEnvironment__wrappee__base_entry {.address = 0xc50; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    goto(%processEnvironment__wrappee__base_basil_return_1);
  ];
  block %processEnvironment__wrappee__base_basil_return_1 [
    return ();
  ]
];


proc @isMethaneLevelCritical_5892 () -> ()
  { .name = "isMethaneLevelCritical"; .address = 0x1704; .returnBlock = "isMethaneLevelCritical_basil_return_1" }
[
  block %isMethaneLevelCritical_entry {.address = 0x1704; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5892_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "5892_3" };
    $R29: bv64 := $R31:bv64 { .label = "5896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5904_0" };
    var Exp14__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "5908_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5912_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5916_1" };
    var Exp16__5_279: bv64 := load le $stack $R31:bv64 64 { .label = "5920_0$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5920_1$0" };
    $R29: bv64 := Exp16__5_279:bv64 { .label = "5920_2" };
    $R30: bv64 := Exp18__5_280:bv64 { .label = "5920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5920_4" };
    goto(%isMethaneLevelCritical_basil_return_1);
  ];
  block %isMethaneLevelCritical_basil_return_1 [
    return ();
  ]
];


proc @isMethaneAlarm_3528 () -> ()
  { .name = "isMethaneAlarm"; .address = 0xdc8; .returnBlock = "isMethaneAlarm_basil_return_1" }
[
  block %isMethaneAlarm_entry {.address = 0xdc8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @isMethaneLevelCritical_5892 ();
    goto(%isMethaneAlarm_3);
  ];
  block %isMethaneAlarm_3 {.address = 0xdd4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3544_1" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3548_4" };
    goto(%isMethaneAlarm_basil_return_1);
  ];
  block %isMethaneAlarm_basil_return_1 [
    return ();
  ]
];


proc @activatePump__wrappee__lowWaterSensor_3412 () -> ()
  { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd54; .returnBlock = "activatePump__wrappee__lowWaterSensor_basil_return_1" }
[
  block %activatePump__wrappee__lowWaterSensor_entry {.address = 0xd54; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3432_0" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_4" };
    goto(%activatePump__wrappee__lowWaterSensor_basil_return_1);
  ];
  block %activatePump__wrappee__lowWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @activatePump_3448 () -> ()
  { .name = "activatePump"; .address = 0xd78; .returnBlock = "activatePump_basil_return_1" }
[
  block %activatePump_entry {.address = 0xd78; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3448_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "3448_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3448_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "3448_3" };
    $R29: bv64 := $R31:bv64 { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @isMethaneAlarm_3528 ();
    goto(%activatePump_13);
  ];
  block %activatePump_3 {.address = 0xd9c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3488_4" };
    goto(%activatePump_basil_return_1);
  ];
  block %activatePump_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activatePump_3);
  ];
  block %activatePump_7 {.address = 0xd98; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%activatePump_3);
  ];
  block %activatePump_9 {.address = 0xd94; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%activatePump_7);
  ];
  block %activatePump_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @activatePump__wrappee__lowWaterSensor_3412 ();
    goto(%activatePump_9);
  ];
  block %activatePump_13 {.address = 0xd84; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%activatePump_5, %activatePump_11);
  ];
  block %activatePump_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterSensorDry_6080 () -> ()
  { .name = "isHighWaterSensorDry"; .address = 0x17c0; .returnBlock = "isHighWaterSensorDry_basil_return_1" }
[
  block %isHighWaterSensorDry_entry {.address = 0x17c0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "6080_3" };
    $R29: bv64 := $R31:bv64 { .label = "6084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6092_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "6096_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "6100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "6100_4" };
    goto(%isHighWaterSensorDry_7, %isHighWaterSensorDry_11);
  ];
  block %isHighWaterSensorDry_3 {.address = 0x17f4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "6132_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6132_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "6132_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "6132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6132_4" };
    goto(%isHighWaterSensorDry_basil_return_1);
  ];
  block %isHighWaterSensorDry_5 {.address = 0x17ec; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6124_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "6128_1" };
    goto(%isHighWaterSensorDry_5);
  ];
  block %isHighWaterSensorDry_9 {.address = 0x17dc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%isHighWaterSensorDry_3);
  ];
  block %isHighWaterSensorDry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "6116_1" };
    goto(%isHighWaterSensorDry_9);
  ];
  block %isHighWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isHighWaterLevel_3756 () -> ()
  { .name = "isHighWaterLevel"; .address = 0xeac; .returnBlock = "isHighWaterLevel_basil_return_1" }
[
  block %isHighWaterLevel_entry {.address = 0xeac; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @isHighWaterSensorDry_6080 ();
    goto(%isHighWaterLevel_13);
  ];
  block %isHighWaterLevel_3 {.address = 0xed8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3800_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3808_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3812_4" };
    goto(%isHighWaterLevel_basil_return_1);
  ];
  block %isHighWaterLevel_5 {.address = 0xed0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%isHighWaterLevel_5);
  ];
  block %isHighWaterLevel_9 {.address = 0xec8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%isHighWaterLevel_3);
  ];
  block %isHighWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3784_0" };
    goto(%isHighWaterLevel_9);
  ];
  block %isHighWaterLevel_13 {.address = 0xeb8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%isHighWaterLevel_7, %isHighWaterLevel_11);
  ];
  block %isHighWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__highWaterSensor_3172 () -> ()
  { .name = "processEnvironment__wrappee__highWaterSensor"; .address = 0xc64; .returnBlock = "processEnvironment__wrappee__highWaterSensor_basil_return_1" }
[
  block %processEnvironment__wrappee__highWaterSensor_entry {.address = 0xc64; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3184_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3192_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_9, %processEnvironment__wrappee__highWaterSensor_27);
  ];
  block %processEnvironment__wrappee__highWaterSensor_3 {.address = 0xcac; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3244_4" };
    goto(%processEnvironment__wrappee__highWaterSensor_basil_return_1);
  ];
  block %processEnvironment__wrappee__highWaterSensor_5 {.address = 0xca8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_7 {.address = 0xca4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_5);
  ];
  block %processEnvironment__wrappee__highWaterSensor_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @processEnvironment__wrappee__base_3152 ();
    goto(%processEnvironment__wrappee__highWaterSensor_7);
  ];
  block %processEnvironment__wrappee__highWaterSensor_11 {.address = 0xca0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_13 {.address = 0xc9c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_11);
  ];
  block %processEnvironment__wrappee__highWaterSensor_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @processEnvironment__wrappee__base_3152 ();
    goto(%processEnvironment__wrappee__highWaterSensor_13);
  ];
  block %processEnvironment__wrappee__highWaterSensor_17 {.address = 0xc98; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_3);
  ];
  block %processEnvironment__wrappee__highWaterSensor_19 {.address = 0xc94; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_17);
  ];
  block %processEnvironment__wrappee__highWaterSensor_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @activatePump_3448 ();
    goto(%processEnvironment__wrappee__highWaterSensor_19);
  ];
  block %processEnvironment__wrappee__highWaterSensor_23 {.address = 0xc84; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3212_3" };
    goto(%processEnvironment__wrappee__highWaterSensor_15, %processEnvironment__wrappee__highWaterSensor_21);
  ];
  block %processEnvironment__wrappee__highWaterSensor_25 {.address = 0xc80; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%processEnvironment__wrappee__highWaterSensor_23);
  ];
  block %processEnvironment__wrappee__highWaterSensor_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @isHighWaterLevel_3756 ();
    goto(%processEnvironment__wrappee__highWaterSensor_25);
  ];
  block %processEnvironment__wrappee__highWaterSensor_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterSensorDry_6140 () -> ()
  { .name = "isLowWaterSensorDry"; .address = 0x17fc; .returnBlock = "isLowWaterSensorDry_basil_return_1" }
[
  block %isLowWaterSensorDry_entry {.address = 0x17fc; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6140_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "6140_3" };
    $R29: bv64 := $R31:bv64 { .label = "6144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6152_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "6156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6160_3" };
    goto(%isLowWaterSensorDry_5, %isLowWaterSensorDry_7);
  ];
  block %isLowWaterSensorDry_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "6176_1" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "6180_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6180_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "6180_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "6180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6180_4" };
    goto(%isLowWaterSensorDry_basil_return_1);
  ];
  block %isLowWaterSensorDry_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6164_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6164_0" };
    goto(%isLowWaterSensorDry_3);
  ];
  block %isLowWaterSensorDry_basil_return_1 [
    return ();
  ]
];


proc @isLowWaterLevel_3820 () -> ()
  { .name = "isLowWaterLevel"; .address = 0xeec; .returnBlock = "isLowWaterLevel_basil_return_1" }
[
  block %isLowWaterLevel_entry {.address = 0xeec; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_380:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_380:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @isLowWaterSensorDry_6140 ();
    goto(%isLowWaterLevel_13);
  ];
  block %isLowWaterLevel_3 {.address = 0xf18; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "3864_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3872_1" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3876_4" };
    goto(%isLowWaterLevel_basil_return_1);
  ];
  block %isLowWaterLevel_5 {.address = 0xf10; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    goto(%isLowWaterLevel_5);
  ];
  block %isLowWaterLevel_9 {.address = 0xf08; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%isLowWaterLevel_3);
  ];
  block %isLowWaterLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3848_0" };
    goto(%isLowWaterLevel_9);
  ];
  block %isLowWaterLevel_13 {.address = 0xef8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%isLowWaterLevel_7, %isLowWaterLevel_11);
  ];
  block %isLowWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_3252 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xcb4; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xcb4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3264_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_3 {.address = 0xcfc; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3324_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xcf8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 {.address = 0xcf4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @processEnvironment__wrappee__highWaterSensor_3172 ();
    goto(%processEnvironment__wrappee__methaneQuery_7);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xcf0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 {.address = 0xcec; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @processEnvironment__wrappee__highWaterSensor_3172 ();
    goto(%processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 {.address = 0xce8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_3);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xce4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @deactivatePump_3496 ();
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xcd4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%processEnvironment__wrappee__methaneQuery_15, %processEnvironment__wrappee__methaneQuery_21);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 {.address = 0xcd0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @isLowWaterLevel_3820 ();
    goto(%processEnvironment__wrappee__methaneQuery_25);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3332 () -> ()
  { .name = "processEnvironment"; .address = 0xd04; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xd04; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3332_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "3332_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3332_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "3332_3" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3344_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%processEnvironment_9, %processEnvironment_27);
  ];
  block %processEnvironment_3 {.address = 0xd4c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_5 {.address = 0xd48; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_7 {.address = 0xd44; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%processEnvironment_5);
  ];
  block %processEnvironment_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @processEnvironment__wrappee__methaneQuery_3252 ();
    goto(%processEnvironment_7);
  ];
  block %processEnvironment_11 {.address = 0xd40; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_13 {.address = 0xd3c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%processEnvironment_11);
  ];
  block %processEnvironment_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @processEnvironment__wrappee__methaneQuery_3252 ();
    goto(%processEnvironment_13);
  ];
  block %processEnvironment_17 {.address = 0xd38; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%processEnvironment_3);
  ];
  block %processEnvironment_19 {.address = 0xd34; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%processEnvironment_17);
  ];
  block %processEnvironment_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @deactivatePump_3496 ();
    goto(%processEnvironment_19);
  ];
  block %processEnvironment_23 {.address = 0xd24; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3372_3" };
    goto(%processEnvironment_15, %processEnvironment_21);
  ];
  block %processEnvironment_25 {.address = 0xd20; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%processEnvironment_23);
  ];
  block %processEnvironment_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @isMethaneAlarm_3528 ();
    goto(%processEnvironment_25);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_5676 () -> ()
  { .name = "lowerWaterLevel"; .address = 0x162c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0x162c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5676_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "5676_3" };
    $R29: bv64 := $R31:bv64 { .label = "5680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5688_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "5692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5696_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0x1668; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "5740_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5740_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "5740_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "5740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5740_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0x1648; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5708_0" };
    var Exp14__5_378: bv32 := load le $mem $R0:bv64 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "5712_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5728_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3080 () -> ()
  { .name = "timeShift"; .address = 0xc08; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xc08; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3092_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3100_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_3 {.address = 0xc44; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xc40; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__utac_acc__Specification4_spec__1_2860 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xc3c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @processEnvironment_3332 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xc28; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3116_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3124_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xc24; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @lowerWaterLevel_5676 ();
    goto(%timeShift_17);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_2572 () -> ()
  { .name = "cleanup"; .address = 0xa0c; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xa0c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @timeShift_3080 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2652_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2652_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2652_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2652_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xa44; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xa40; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @timeShift_3080 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xa1c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2592_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2608_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2612_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xa18; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xa54; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    return ();
  ]
];


proc @changeMethaneLevel_5820 () -> ()
  { .name = "changeMethaneLevel"; .address = 0x16bc; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0x16bc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5820_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "5820_3" };
    $R29: bv64 := $R31:bv64 { .label = "5824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5832_0" };
    var Exp14__5_265: bv32 := load le $mem $R0:bv64 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5840_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0x16fc; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "5884_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5884_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "5884_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "5884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5884_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0x16e8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5868_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5876_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0x16d8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5856_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @test_2928 () -> ()
  { .name = "test"; .address = 0xb70; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xb70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2936_0" };
    goto(%test_57);
  ];
  block %test_3 {.address = 0xbfc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3072_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xbf4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @cleanup_2572 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xbf0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_57);
  ];
  block %test_11 {.address = 0xbec; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    call @timeShift_3080 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xbe8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @stopSystem_3884 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xbd8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%test_13, %test_17);
  ];
  block %test_21 {.address = 0xbd4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__VERIFIER_nondet_int_6312 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0xbd0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_11);
  ];
  block %test_27 {.address = 0xbcc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @startSystem_3940 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xbbc; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3012_3" };
    goto(%test_23, %test_29);
  ];
  block %test_33 {.address = 0xbb8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_6312 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_33);
  ];
  block %test_37 {.address = 0xbb4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @changeMethaneLevel_5820 ();
    goto(%test_37);
  ];
  block %test_41 {.address = 0xba4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2988_3" };
    goto(%test_35, %test_39);
  ];
  block %test_43 {.address = 0xba0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_6312 ();
    goto(%test_41);
  ];
  block %test_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb9c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_43);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @waterRise_5748 ();
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb8c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2964_3" };
    goto(%test_45, %test_49);
  ];
  block %test_53 {.address = 0xb88; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%test_51);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_6312 ();
    goto(%test_53);
  ];
  block %test_57 {.address = 0xb7c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2940_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "2944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "2944_4" };
    goto(%test_7, %test_55);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_2760 () -> ()
  { .name = "runTest"; .address = 0xac8; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xac8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @test_2928 ();
    goto(%runTest_3);
  ];
  block %runTest_3 {.address = 0xad4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @valid_product_6264 () -> ()
  { .name = "valid_product"; .address = 0x1878; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1878; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6264_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "6264_3" };
    $R29: bv64 := $R31:bv64 { .label = "6268_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6272_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6276_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "6280_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "6284_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6284_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "6284_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "6284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6284_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @select_features_6224 () -> ()
  { .name = "select_features"; .address = 0x1850; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x1850; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6224_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "6224_3" };
    $R29: bv64 := $R31:bv64 { .label = "6228_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "6236_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6236_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "6236_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "6236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6236_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @setup_2740 () -> ()
  { .name = "setup"; .address = 0xab4; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xab4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];




prog entry @main_2784 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1950; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x22d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x22dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1a50; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xa64; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1894; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x18a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x18d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x190c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x18bc; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xb1c; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1238; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1070; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1148; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf88; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1444; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1538; .size = 0x7a0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd78; .size = 0x180 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xd54; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0x16bc; .size = 0x240 };
      { .name = "cleanup"; .address = 0xa0c; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xda8; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0x179c; .size = 0x120 };
      { .name = "isHighWaterLevel"; .address = 0xeac; .size = 0x200 };
      { .name = "isHighWaterSensorDry"; .address = 0x17c0; .size = 0x1e0 };
      { .name = "isLowWaterLevel"; .address = 0xeec; .size = 0x200 };
      { .name = "isLowWaterSensorDry"; .address = 0x17fc; .size = 0x180 };
      { .name = "isMethaneAlarm"; .address = 0xdc8; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1704; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xde4; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0x162c; .size = 0x240 };
      { .name = "main"; .address = 0xae0; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0x1728; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xe08; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xd04; .size = 0x280 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xc50; .size = 0xa0 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xc64;
        .size = 0x280
      };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xcb4; .size = 0x280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xac8; .size = 0xc0 };
      { .name = "select_features"; .address = 0x1850; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1864; .size = 0xa0 };
      { .name = "select_one"; .address = 0x182c; .size = 0x120 };
      { .name = "setup"; .address = 0xab4; .size = 0xa0 };
      { .name = "startSystem"; .address = 0xf64; .size = 0x120 };
      { .name = "stopSystem"; .address = 0xf2c; .size = 0x1c0 };
      { .name = "test"; .address = 0xb70; .size = 0x4c0 };
      { .name = "timeShift"; .address = 0xc08; .size = 0x240 };
      { .name = "valid_product"; .address = 0x1878; .size = 0xe0 };
      { .name = "waterRise"; .address = 0x1674; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xae0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/mnouCB3AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxdiTxB0jiXEji";
      "ABgGQFHAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
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
    .size = 0x1074;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VXX2hbVRj/kts5sYO6VSys1qSLTbrVUbRIKRVy2z5ENqQsCwQpkqxF+uBL59MglEVBBlalV4sVH7TsRR0i";
      "A7UQxNnVB9mGUDdadJRxb51T6AaRPl1Idv2dc8+5uX+SLoo+HL6b73z/ft/3nXO+5J5S1ruoeP1JrN8VumAoqrkVI+2OQppO";
      "VKa7KVPBXgvWFcta/AWL8/9MmSrR12uW1bGi5DYiUWW93qIQzdNSSAuBdoMmibZXiDIGbHTrKfMUbJSV0AUKRzaYHb98N9G1";
      "Q5WzN0b2vT7XXRl5/zLkt6A7Wk6Zk1w37OhWC5c+ryLunVYy26GfPz8ypIZokMd7O2UWIc/t96rmR8DxK1aUiun8+dDQTqtq";
      "Vgurn/mxbAJftfA9t0tEF5V8jzYJHfYdWurhPIrGtY9hS/qfJVqwIlTivvIhyKglaqETeieVjIha0jvVEvLw6lXk4TXI6hG+";
      "v1+Hzg78Sd8yHul/GrJ3sF7Buo01hYVcLFTCsAGaw7qF9YhCC5ugE1g32UJstr3LHnv1eL2Q9/JtTDnYfAlrUmHxUonFHCE6";
      "nQeGu7BfxrKAj2Hzx30Re8dc+Tnos4FaZz5leRD60m5ZxO3NxXfchtUP2X7I7qPTbyuUeYHZ7AOvz9ZHb2aWkZdRxk+An6jx";
      "V8F/nvFj4Mdq/lhu9xI99pwvPqbzs7238Juoz5tOTn/wYOU1X7FrLnXfgD/On/Hyn4W9b5uqzaW6tkeQtzkK1mMIvD3AcQ+2";
      "FdBtx8fqrvZwVjLn6th7Rti7Jext/gN7R+rY63qgPW8uu3HeQkSlejk54LN/qmHfeG1GGth7MVyztxu+oEztjiA1rn1w31r0";
      "13wJsfH9Ylx7F/stwM5/L8W1t5g8+16Ja+ek7kp93bM+3YLU1ePaGXz3AIMaKqZn7/t7y8YxFg6eNXZfsVqw+1Bi0ztAO4J5";
      "GP3X+o3PyIdWLV/B2rj0Zhr1wzdcBj5No53MrQj3bepZMkkppg8hF/pJMvWT4I2DjoMeBz2uQl41Yc/mpUBTqklR2BrD9xh4";
      "SdAk5ICJ+eVyw+ANQ06F3CC+s+ANgA6AlwevH9+D4PWB9oMmQBPMD+MJf0wnBhoTOhF8R8DrBO2Ev3FbzsZ5TeBctnG2Qaat";
      "hsGJOx+Mm8jGbImYebzjdrzGgMrjZO+yGqYM58fEvoiHYxQxsfyyvEqbLHYd+daRw/WqtfiHuB95TP02dh4Ty0NfLQ8RB9dV";
      "b/0kLl+tuA0/VrLra7nxZu3aGAxn0sal433g/EG7JlxvQMjKGKPBGPk5T1FpCzkyUmqpiL5TKbnB9R6UG8R1U+YCeN5z7jhZ";
      "x68cvAbOyVY7+qq9dofpU6p5BueJnR/GM4CBwsX0DHLsj1P2kNEm+irhii/qi4/NQjrmKxZjh5AXPCPh0p8CRQxZGUMLYtiL";
      "uIQsxzjN68733mE5ngZP1IL7Ff3nnBUSNZh2nRUSPTxdq8UYw4g6F9isOVjzw2co5Em+wVxnAnsTwl9W1FT0Dsfo4BU+ZD+5";
      "/Yp+6hF+X7ZsKnPwuMzBw3hzw94coDZ/sXfOk5cc9HLCh7DB3jtLfIeZvSk2b/4keqFk9wLuLKOV143X/B7z1erqW9ZrIm9O";
      "37IezYq5MmvPlUfD/K2YVyihTbbxWXU+lE+wtwmzdULbqfD3ouH+NvbFTHoCuSzxGOSZYHkW/eb0GIk762SxROXZGwZ6LUo0";
      "5zkP4o6oFn78fzFHe7XJR4OYliXmBvtf7oY5/19htt8x3ivF2vt3VPaP4IVYDOK3fOfqvYceOziDTwft7G/azpp31pA89hY/";
      "xPpV/N5tFnPbaTQfuePDnXbEzn+vdkzUh/ReLVUR/zHXAvPPPNFhLVlx5p95ih7WhvE7uqeYHqnUn3fcPhvNdv5cfgF/7lmG";
      "zTZWM7qIVe/45CA9QQca+epyzax6g/9Mzf4ncMcYnEWL6cAMVZ93vUles/Z25f0N3yr2gnQQAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1934;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1950;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOMQvCMBCFo78ki6WClg7FQbRLcRCRigqOR4zXNtCmIb0I/fc2LQ4Ofstx79493ozNmceikBWgta0d90Zp";
      "NK4x0BmUCRjbvpykTRJJVUeSsZhNXAZPeOs7wmbr91xPel4U41x5w3BZ8kkHcCQkQIkEVKkOhC29XqunkNInTyie8pgHAVd8";
      "t+feuU4Ha5e1TtOfHOoNfv8P+h0+BKHdLtTY44xUDT2y6/E+9juxHz52slLiCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a58;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPq1JCURSA4YWgEngAZjScRzA4Y5BA8AEIRgKBQCQaTyQQfYATDAYCgQcgEIgGouFEg6N4x+v2I31rz6x/";
      "zezKQfV0UYk4iYjBQ0q35iXX3LC2E3H8mFKTI7Y4ZoczDthYpzRil9cccrnd5x0XrFcjVszYfEqpzSl73DBn4zmlgl3OOWHJ";
      "H0YtInvRs8M2h+xxzJxTFjx/1fOSJVeMXfff9Dxim813PdfMWX7oef+p376/9Fx96/ciDn/07LPNCXu8Yc6zXz0HnPOKJVeM";
      "ff9kxsafnhl7bDFnhwX7nPOCJceMekTBjLNtz+W25z8/Ps6nxAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1c20;
    .size = 0x6bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLUwjQRgG4N1lCwhomlyP8LPhKioQCAQCsYI7Fmgu/IUgLrkVJ0gOgUAgGm4NCRJxCQhEd1OBQCAQCEQl";
      "sqLJGURBIRDQAultEE3m3p2ZK18IM02+pJ1n3pl+s7MZQ3zMnVXDLo6aI32fjAx+D6L27hmbTPBzz2gyNo6qYWxCZpKxadQ9";
      "xlw5lkOtobIPjBV4Np0L7ajry4G1dHP9J/0/V0R5mGPLXBa1j5rE2JjIZUIrMh18PZZzv5H11m6u+VqJX6IC+ArJrRK/RZ3C";
      "s8RniNumYZThg8Q94nn40YPsUe6/KD1Z04OfwzNv/rdvin09klsm6wbwGvxI+ETYHaXWiZfghUbnHPm6K8Qr8K2Guq86fL3R";
      "ORe+Pz2XNvxQ446Fs9W4C2/B82T/eeI+/KUh74vMf6X9w3ubjOVIfo72L90h+VnaP9xudvbnTvevy/wxWf8n7R++D58m+SXa";
      "fxeen8ZdeBU+RdZfoP3Db5vq8wngd/A74WdmOBB9LIoJvH/42SNjV8LLZpiNPmy/egW+8cTYI83vvHodPvXMWJ/FvWaGw9GQ";
      "tcsn8P7h+RZjLZHfCtNR/y/aP17OF4278Opf9f304S2NB3AnVnsJ7sXq51uBF+DbJP+dPn94SZNvw8vx++817z+FPWL1/XXh";
      "Vc36PrwWq9/PAH6p8RL8Itbcf/i5Jl+Hn2i8nRLno3Kn2zB+a9yF72nchxd1/cM3df3Dfyg8+fwDS9Cxm7wGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x22dc;
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
      "H4sIAAAAAAAA/63QMQ6CQBCF4UFxBdROowLegsJreAs74xG8jaVH8AiWHsFY2ZhACCyR+bdYaqf58pgdliEQrQPu8IxzfEzV";
      "BbnYqiDXJujNyBGmeKOfD/qhmx+p39aefpbkCf0jBw15M1YT8kVfLzPXx5X4xZi8rA5wjTxxiawrayyN/3xv/D3uGA/ur63u";
      "44625Ih5S+bz5UN+s3hFdv/p39UBiraElAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jAhcoHAA52bwkwAAAA" ]
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
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQLEjFAMAN1LiiccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
