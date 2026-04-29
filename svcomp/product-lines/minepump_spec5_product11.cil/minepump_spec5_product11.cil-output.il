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

prog entry @main_3208;

proc @main_3208 () -> ()
  { .name = "main"; .address = 0xc88; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc88; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @select_helpers_3324 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xcb4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3252_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "3256_1" };
    var Exp16__5_292: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_292:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_293:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0xcb0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @runTest_3180 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0xcac; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @setup_3160 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc9c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3236_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xc98; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @valid_product_3344 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc94; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @select_features_3304 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_3324 () -> ()
  { .name = "select_helpers"; .address = 0xcfc; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0xcfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3324_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3324_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3324_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3324_3" };
    $R29: bv64 := $R31:bv64 { .label = "3328_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification5_spec__1_5712 () -> ()
  { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1650; .returnBlock = "__utac_acc__Specification5_spec__1_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__1_entry {.address = 0x1650; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5712_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "5712_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5712_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "5712_3" };
    $R29: bv64 := $R31:bv64 { .label = "5716_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5724_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5728_0" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "5736_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5736_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "5736_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "5736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5736_4" };
    goto(%__utac_acc__Specification5_spec__1_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__1_basil_return_1 [
    return ();
  ]
];


proc @changeMethaneLevel_2716 () -> ()
  { .name = "changeMethaneLevel"; .address = 0xa9c; .returnBlock = "changeMethaneLevel_basil_return_1" }
[
  block %changeMethaneLevel_entry {.address = 0xa9c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2716_3" };
    $R29: bv64 := $R31:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2728_0" };
    var Exp14__5_289: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2736_3" };
    goto(%changeMethaneLevel_7, %changeMethaneLevel_11);
  ];
  block %changeMethaneLevel_3 {.address = 0xadc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "2780_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2780_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "2780_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "2780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2780_4" };
    goto(%changeMethaneLevel_basil_return_1);
  ];
  block %changeMethaneLevel_5 {.address = 0xac8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    goto(%changeMethaneLevel_5);
  ];
  block %changeMethaneLevel_9 {.address = 0xab8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%changeMethaneLevel_3);
  ];
  block %changeMethaneLevel_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2748_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2752_0" };
    goto(%changeMethaneLevel_9);
  ];
  block %changeMethaneLevel_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5892 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1704; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1704; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_365:bv64 $R29:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5892_2" };
    $R31: bv64 := Cse0__5_365:bv64 { .label = "5892_3" };
    $R29: bv64 := $R31:bv64 { .label = "5896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5900_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "5904_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5904_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "5904_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "5904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5904_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @isPumpRunning_3612 () -> ()
  { .name = "isPumpRunning"; .address = 0xe1c; .returnBlock = "isPumpRunning_basil_return_1" }
[
  block %isPumpRunning_entry {.address = 0xe1c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_326:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_326:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3624_0" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "3628_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "3636_1" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "3640_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3640_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "3640_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "3640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3640_4" };
    goto(%isPumpRunning_basil_return_1);
  ];
  block %isPumpRunning_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__Specification5_spec__2_5744 () -> ()
  { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1670; .returnBlock = "__utac_acc__Specification5_spec__2_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__2_entry {.address = 0x1670; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5744_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "5744_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5744_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "5744_3" };
    $R29: bv64 := $R31:bv64 { .label = "5748_0" };
    $R30: bv64 := 0x167c:bv64 { .label = "5752_0" };
    call @isPumpRunning_3612 ();
    goto(%__utac_acc__Specification5_spec__2_3);
  ];
  block %__utac_acc__Specification5_spec__2_3 {.address = 0x167c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5764_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5768_0" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "5776_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5776_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "5776_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "5776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5776_4" };
    goto(%__utac_acc__Specification5_spec__2_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__2_basil_return_1 [
    return ();
  ]
];


proc @getWaterLevel_2940 () -> ()
  { .name = "getWaterLevel"; .address = 0xb7c; .returnBlock = "getWaterLevel_basil_return_1" }
[
  block %getWaterLevel_entry {.address = 0xb7c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2952_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2956_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2964_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_53);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_2976 () -> ()
  { .name = "__automaton_fail"; .address = 0xba0; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0xba0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin___automaton_fail_2976: bv64 := $R30:bv64;
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_2976:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2984_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
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


proc @__utac_acc__Specification5_spec__3_5784 () -> ()
  { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1698; .returnBlock = "__utac_acc__Specification5_spec__3_basil_return_1" }
[
  block %__utac_acc__Specification5_spec__3_entry {.address = 0x1698; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var R30_begin___utac_acc__Specification5_spec__3_5784: bv64 := $R30:bv64;
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5784_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "5784_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5784_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "5784_3" };
    $R29: bv64 := $R31:bv64 { .label = "5788_0" };
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    call @getWaterLevel_2940 ();
    goto(%__utac_acc__Specification5_spec__3_27);
  ];
  block %__utac_acc__Specification5_spec__3_5 {.address = 0x16e4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "5864_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5864_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "5864_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "5864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5864_4" };
    goto(%__utac_acc__Specification5_spec__3_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__Specification5_spec__3_5);
  ];
  block %__utac_acc__Specification5_spec__3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__Specification5_spec__3_5784:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_2976 () { .label = "5852_2" };
    goto(%__utac_acc__Specification5_spec__3_basil_return_1);
  ];
  block %__utac_acc__Specification5_spec__3_17 {.address = 0x16c8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__utac_acc__Specification5_spec__3_11, %__utac_acc__Specification5_spec__3_15);
  ];
  block %__utac_acc__Specification5_spec__3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5836_0" };
    var Exp14__5_242: bv32 := load le $mem $R0:bv64 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5844_3" };
    goto(%__utac_acc__Specification5_spec__3_17);
  ];
  block %__utac_acc__Specification5_spec__3_21 {.address = 0x16b8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5816_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "5820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5824_3" };
    goto(%__utac_acc__Specification5_spec__3_9, %__utac_acc__Specification5_spec__3_19);
  ];
  block %__utac_acc__Specification5_spec__3_23 {.address = 0x16b4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__utac_acc__Specification5_spec__3_21);
  ];
  block %__utac_acc__Specification5_spec__3_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16b8:bv64 { .label = "5812_0" };
    call @isPumpRunning_3612 ();
    goto(%__utac_acc__Specification5_spec__3_23);
  ];
  block %__utac_acc__Specification5_spec__3_27 {.address = 0x16a4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5796_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5800_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "5804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "5804_4" };
    goto(%__utac_acc__Specification5_spec__3_7, %__utac_acc__Specification5_spec__3_25);
  ];
  block %__utac_acc__Specification5_spec__3_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment_3448 () -> ()
  { .name = "processEnvironment"; .address = 0xd78; .returnBlock = "processEnvironment_basil_return_1" }
[
  block %processEnvironment_entry {.address = 0xd78; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3448_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3448_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3448_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3448_3" };
    $R29: bv64 := $R31:bv64 { .label = "3452_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3460_4" };
    goto(%processEnvironment_basil_return_1);
  ];
  block %processEnvironment_basil_return_1 [
    return ();
  ]
];


proc @lowerWaterLevel_2572 () -> ()
  { .name = "lowerWaterLevel"; .address = 0xa0c; .returnBlock = "lowerWaterLevel_basil_return_1" }
[
  block %lowerWaterLevel_entry {.address = 0xa0c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_178: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%lowerWaterLevel_5, %lowerWaterLevel_9);
  ];
  block %lowerWaterLevel_3 {.address = 0xa48; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2636_4" };
    goto(%lowerWaterLevel_basil_return_1);
  ];
  block %lowerWaterLevel_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_7 {.address = 0xa28; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%lowerWaterLevel_3);
  ];
  block %lowerWaterLevel_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2608_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2620_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    goto(%lowerWaterLevel_7);
  ];
  block %lowerWaterLevel_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3372 () -> ()
  { .name = "timeShift"; .address = 0xd2c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd2c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    call @__utac_acc__Specification5_spec__2_5744 ();
    goto(%timeShift_21);
  ];
  block %timeShift_3 {.address = 0xd6c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3440_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3440_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3440_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3440_4" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xd68; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__utac_acc__Specification5_spec__3_5784 ();
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @processEnvironment_3448 ();
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd50; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3412_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @lowerWaterLevel_2572 ();
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd38; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3388_0" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @cleanup_2992 () -> ()
  { .name = "cleanup"; .address = 0xbb0; .returnBlock = "cleanup_3" }
[
  block %cleanup_entry {.address = 0xbb0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @timeShift_3372 ();
    goto(%cleanup_15);
  ];
  block %cleanup_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3072_4" };
    goto(%cleanup_3);
  ];
  block %cleanup_7 {.address = 0xbe8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3056_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_9 {.address = 0xbe4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%cleanup_7);
  ];
  block %cleanup_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @timeShift_3372 ();
    goto(%cleanup_9);
  ];
  block %cleanup_13 {.address = 0xbc0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3012_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3028_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3032_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%cleanup_5, %cleanup_11);
  ];
  block %cleanup_15 {.address = 0xbbc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3004_0" };
    goto(%cleanup_13);
  ];
  block %cleanup_3 {.address = 0xbf8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    return ();
  ]
];


proc @deactivatePump_3552 () -> ()
  { .name = "deactivatePump"; .address = 0xde0; .returnBlock = "deactivatePump_basil_return_1" }
[
  block %deactivatePump_entry {.address = 0xde0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3564_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3568_0" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_4" };
    goto(%deactivatePump_basil_return_1);
  ];
  block %deactivatePump_basil_return_1 [
    return ();
  ]
];


proc @stopSystem_3812 () -> ()
  { .name = "stopSystem"; .address = 0xee4; .returnBlock = "stopSystem_basil_return_1" }
[
  block %stopSystem_entry {.address = 0xee4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3812_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3812_3" };
    $R29: bv64 := $R31:bv64 { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3824_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3832_3" };
    goto(%stopSystem_5, %stopSystem_9);
  ];
  block %stopSystem_3 {.address = 0xf04; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3848_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3852_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3860_4" };
    goto(%stopSystem_basil_return_1);
  ];
  block %stopSystem_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%stopSystem_3);
  ];
  block %stopSystem_7 {.address = 0xf00; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%stopSystem_3);
  ];
  block %stopSystem_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @deactivatePump_3552 ();
    goto(%stopSystem_7);
  ];
  block %stopSystem_basil_return_1 [
    return ();
  ]
];


proc @waterRise_2644 () -> ()
  { .name = "waterRise"; .address = 0xa54; .returnBlock = "waterRise_basil_return_1" }
[
  block %waterRise_entry {.address = 0xa54; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_284: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "2660_1" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "2664_4" };
    goto(%waterRise_5, %waterRise_9);
  ];
  block %waterRise_3 {.address = 0xa90; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "2708_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2708_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "2708_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "2708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2708_4" };
    goto(%waterRise_basil_return_1);
  ];
  block %waterRise_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%waterRise_3);
  ];
  block %waterRise_7 {.address = 0xa70; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%waterRise_3);
  ];
  block %waterRise_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2676_0" };
    var Exp14__5_280: bv32 := load le $mem $R0:bv64 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "2680_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    goto(%waterRise_7);
  ];
  block %waterRise_basil_return_1 [
    return ();
  ]
];


proc @test_3868 () -> ()
  { .name = "test"; .address = 0xf1c; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0xf1c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3868_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "3868_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3868_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "3868_3" };
    $R29: bv64 := $R31:bv64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3876_0" };
    goto(%test_53);
  ];
  block %test_3 {.address = 0xfa0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4004_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4004_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4004_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4004_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0xf98; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%test_3);
  ];
  block %test_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @cleanup_2992 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xf94; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_53);
  ];
  block %test_11 {.address = 0xf90; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @timeShift_3372 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_11);
  ];
  block %test_17 {.address = 0xf8c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%test_11);
  ];
  block %test_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    call @stopSystem_3812 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf7c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3972_3" };
    goto(%test_15, %test_19);
  ];
  block %test_23 {.address = 0xf78; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0xf68; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%test_13, %test_25);
  ];
  block %test_29 {.address = 0xf64; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_27);
  ];
  block %test_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_29);
  ];
  block %test_33 {.address = 0xf60; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%test_29);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @changeMethaneLevel_2716 ();
    goto(%test_33);
  ];
  block %test_37 {.address = 0xf50; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3928_3" };
    goto(%test_31, %test_35);
  ];
  block %test_39 {.address = 0xf4c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_37);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_39);
  ];
  block %test_43 {.address = 0xf48; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_39);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @waterRise_2644 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0xf38; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%test_41, %test_45);
  ];
  block %test_49 {.address = 0xf34; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @__VERIFIER_nondet_int_5892 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0xf28; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3880_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "3884_4" };
    goto(%test_7, %test_51);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];


proc @runTest_3180 () -> ()
  { .name = "runTest"; .address = 0xc6c; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0xc6c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__utac_acc__Specification5_spec__1_5712 ();
    goto(%runTest_5);
  ];
  block %runTest_3 {.address = 0xc7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "3200_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3200_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "3200_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "3200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_4" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_5 {.address = 0xc78; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @test_3868 ();
    goto(%runTest_3);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];


proc @setup_3160 () -> ()
  { .name = "setup"; .address = 0xc58; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xc58; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_3304 () -> ()
  { .name = "select_features"; .address = 0xce8; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0xce8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @valid_product_3344 () -> ()
  { .name = "valid_product"; .address = 0xd10; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0xd10; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3360_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3364_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];




prog entry @main_3208 {
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
      { .name = "_IO_stdin_used"; .address = 0x17a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2040; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2044; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "switchedOnBeforeTS"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x18a8; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xc08; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x177c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1704; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x172c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1768; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1754; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1718; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xba0; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x125c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1094; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x116c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfac; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1468; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x155c; .size = 0x7a0 };
      { .name = "__utac_acc__Specification5_spec__1"; .address = 0x1650; .size = 0x100 };
      { .name = "__utac_acc__Specification5_spec__2"; .address = 0x1670; .size = 0x140 };
      { .name = "__utac_acc__Specification5_spec__3"; .address = 0x1698; .size = 0x2c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xdb0; .size = 0x180 };
      { .name = "activatePump__wrappee__base"; .address = 0xd8c; .size = 0x120 };
      { .name = "changeMethaneLevel"; .address = 0xa9c; .size = 0x240 };
      { .name = "cleanup"; .address = 0xbb0; .size = 0x2c0 };
      { .name = "deactivatePump"; .address = 0xde0; .size = 0x100 };
      { .name = "getWaterLevel"; .address = 0xb7c; .size = 0x120 };
      { .name = "isMethaneAlarm"; .address = 0xe00; .size = 0xe0 };
      { .name = "isMethaneLevelCritical"; .address = 0xae4; .size = 0x120 };
      { .name = "isPumpRunning"; .address = 0xe1c; .size = 0x120 };
      { .name = "lowerWaterLevel"; .address = 0xa0c; .size = 0x240 };
      { .name = "main"; .address = 0xc88; .size = 0x1e0 };
      { .name = "printEnvironment"; .address = 0xb08; .size = 0x3a0 };
      { .name = "printPump"; .address = 0xe40; .size = 0x520 };
      { .name = "processEnvironment"; .address = 0xd78; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "runTest"; .address = 0xc6c; .size = 0xe0 };
      { .name = "select_features"; .address = 0xce8; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0xcfc; .size = 0xa0 };
      { .name = "select_one"; .address = 0xcc4; .size = 0x120 };
      { .name = "setup"; .address = 0xc58; .size = 0xa0 };
      { .name = "stopSystem"; .address = 0xee4; .size = 0x1c0 };
      { .name = "test"; .address = 0xf1c; .size = 0x480 };
      { .name = "timeShift"; .address = 0xd2c; .size = 0x260 };
      { .name = "valid_product"; .address = 0xd10; .size = 0xe0 };
      { .name = "waterRise"; .address = 0xa54; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xc88 ]; [ 0x20050; 0x20050 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngHD4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQBCm4LywAAAAA=="
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
    .size = 0xed0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+s5OokEKsqQaJZma7QtRYouRhqXnIxCCLtLC4WdiHUrImDwuKaJ5UVukUEZWgZjRQ9EFCQWgL";
      "guAP7oMxtQ9iqxhaGjT4MJNardafSHwZyGb8zr13dvZnds2DPlzuzLnn5/vOOfdn+i798p1kXxzEuKrTGU+3/I0UOT/p5LhE";
      "m/Rbxtex1oXxVRCc+A5DyK9lfIvoo9Ug6F/Rp9cMU78cN0ijBVrSHA1zEvM40fUVorwHH0k34z8GH5u6doYSxhr7adZPEl3Y";
      "v33s0sSe4/PJ7Ym3zkJ/A7YPbWb8GWGbqNlWy8unq8C91UN+H+yLJycOWhqlBd4fM74NfeH/bst/Bzy+xzDJzhVPage3eiy/";
      "Wv7iVDOXH8CvWv5c+CWiD/SVQWcGNvytkSFkZBvOu/BV0+MYRQ1rVsUgmjugUb5epnXRo+G/RlQJY1XLZ09JHjF+umjuvlY/";
      "e3ftZyXCs0TKD2T4r9xAtC/8T4Jb6Cvys9zixzUIw6qEOYvD7Ol0r8jPkuHkkB/x7RpOlr/jMPE6mU4G612Mif9N05nkOnXb";
      "uUcwt8VV7IzrDdjeI2okbY4SLQbQFbZPS1tCXdwBqniwdwesCnr1ifPAhWIvsk+s72X/W+iJKNeNcTLQncd4GONVjEmMl1mG";
      "2C9hhs/FFzHexv9xzGMYxzDWW7hJf3GyZxK0eBo2cbkYgPxWjEGBWeaC81sEj+uI8SdGAI7ML8IubV9PRDZui057PHE4eF+1";
      "q0UWcUTeV6P64yzJ3x/2hd0o7waXw4lmvu3xhL479fItTfnBOZTfVDWIq2vo02jjL83nYgvf5QbbjvuGe90ynVd2WnNQ2xu2";
      "6dg7dXtjyXSe31H7asV0ngttV+Nt55psnwxtXdN5HN+94GBpdu6pnfhejKvZp3U1a83NZ8IuGAHnEdjsobnDOuX/1pD7YciG";
      "Iz/nEPMPlg9BPhTJv4X8GstTkKekHHdH/orWWD/WXQOWEsZVtT+7a3vqnMLzscDj9pPv9ZG/wfb9lu8WyCfdzt2OWO4U+e4U";
      "ZFnMWcyHMB+yoG/56CUpy2DOWD6Z8DWJ70nIxjGPQw94uOeE3hhkY9CzoJfGdwGyUcyjkBUhG8F3GrJhzCOYhzAPcRyWqXhs";
      "k8KcUjYGvg3IBjAPIF5W6kmeFxTPTyTPXuj0RhxquIutuIkk50BhFnizEq83agmcfHdbCcoLeUqtKzyCo8LE+eW8hj4Zu4t8";
      "u8jh19XgxM+qPgLTiOQuMHEehqM8GDVe5xvrF/JqqpXw0cyVZH2Der4FWRuPeY5LXi76UsjTsibCblTphhjNVoxiT2eosoEc";
      "eRmrYuPMsWh8Tdj9W26Aaz3MBfi8WevXsI4f1vh6/YjRh77qi84rd9byn8V+hj+5L8CBEnauhBw34wx7yOtVfTVUh89swsfv";
      "JUo4og/7lb6SeUN19rOYgaEQYsAbxbsRuJSu4FgSdRdrr3GOS5CpWoi4qv9qe4VUDUp1e4VUD5eiWjzIHFHnMp+76SiOuMOR";
      "pythXtnmCNaOqHgFVVPVO4Jjja+KEfZTfVzVT3eouEcDOYc5uC3MwU00N5FozAFq8xfeoY15mYbdtIqhfOCe2xeo7wT7m+U3";
      "6TeqFyqyF3BmeT2ibqLmv3Osnrq+5V5Teav1LfdoQb1rCvJdcyAh7oUFnZLOTK94zy5oxSTfQ3h/J51ft8Xd0HZ9Y5vvO5Xv";
      "KfRlT92e4Dyrfqv1GKkza8qu0OYLlzz0mkk037Af1BlRLX/5/3I29zszN7dyej/k3Gb9vU6ci/8VZ3nXil5x4+5Uuf4L+pDf";
      "16Feu3dOuhq9S7g3l9CH6yxT7zvOJ4W96UZ3O58vD1Q7vIdwzrW8D+JlF3cp262/jrJ/ADs44PrQDgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1790;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x17a8;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOPQvCMBCGo78ki0WhlnZwKdqlOIhIRQXHI8ZrG+hHSC9C/71Nswk+y/E+93Lcgi2Zw6CQNaAxvZlzqzrU";
      "ttUwaJQ70KZ/W0lJEknVRJKxmHmO3Wf9FIQmXSmXwwtSnTKW304Pl4uz712nW+v7OBC26ew774uynGfoCtNmw70HsCQkQIUE";
      "VKsBhKmcb9RLSOk+8Cie8ZgHAVd8f+Cuuc2m6pD3tqM/d2jUyH74AstT+uAIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18b0;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQq04DQRSA4SnlYhArcBgeYUkQTTA8AGIFogKBRFSMRPQhViCQCASiYuWKikpExQpERSWiArHcSygMX9V3";
      "Jid/Mjmd/e7xdSeEwxBC1qY0MkdOeMtHzrlg/pLS7kYIRzzgOXu8Y5/PvFrvX1O6YZ81p5yx5ZLhLaWsa8+c9yw4ZuSMJffe";
      "U6rYY8NTtrxgthnCkDkfWHDOyPChZ86KBRsO2LJktuWfn3oOWHDFyKcvPcdLPUffetY/+vV7pd92n189Jyy4YOTJn55nrHjJ";
      "hkO2LJntuBtz1iw4ZeQ/G4K2T5QBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a48;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UO0vDUBQH8CSmutRSsIqPoB0cHBw6ODh08FG1SJUqHQQziAh26NChQ9EugqODoINDEhw6dPQDdHDwAwg6";
      "OLSdHDqIxmeXwvWf5EoPwr2BA+355dx7TnrTqBJc6tG2opcn1YnwlBLF91GE+crYnIeLA5NebhZRQy7Ba7zcAuIOuSTPxRE5";
      "xAtyab82Erd1p2/pQttsNR8if3VlhPHGmM7rYogzRBi5maAuamuOauBjld+bJvlsq+mv5fkdIiXxZ0RB4rqqKJfwadLvGvFp";
      "+BW8ROp3iafgL4J6b64DuAuP/purgnwb+R1SlyPrWvC4y1iW1G0Tr8Oz8BjxZeINeApuEF8h3oUvuPy34/tvEDc0nAFX/FyS";
      "8D3J/iY8J/EKPN3rz1+f9mdpQf8ZUr9F54cXZfPDD3r9+07778LzLj/PfP91On8fzik8TupX6fzcRf2b8JLk+VV4fZWsf0jn";
      "h3fh88QzdH547J2x88ATdr8T2qfzw0/h7cBvVHvEGS4HN/jzwzMfjD0Ffq3aMWeo1HMDL6f+yZhL6496noQ/wsOa7/eqPe6M";
      "aSf+Df788Ntvxr6C+qIdcQaP6fzwyx+xW/B8R/z869zp/0Wazg8vdsTvVxde64jPjxFCDxJPws8lbsJPJV6BlyVuwQsSr8P3";
      "JN6A5wTuXb9T1ghh/AUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2044;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBDZgDEpGYARKRkBUNEiJosQRuefCqbnm6fl8tr8D0drDHTzBOXxM";
      "lQv8slZu8WsT9MzwCKbwRj8f9EM3P1J+W3v8scQn9A9sNPhmrEzwsx4vM9eHK/GLMXlZHeAaecIlJK4QU0rjrxfGz3GH8eD+";
      "2moet7XFI+YtzvPlg78JXuHun/5dHQ2OkFcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jgQeUDADSwx2EwAAAA" ]
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
